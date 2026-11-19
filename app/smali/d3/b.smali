.class public final LD3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static b:LD3/b;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    invoke-static {}, LB3/l0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ls9/a;->r()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, LB3/F;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, LB3/F;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-array v0, v1, [Ljava/io/File;

    .line 32
    .line 33
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v3, v0

    .line 39
    move v4, v1

    .line 40
    :goto_1
    if-ge v4, v3, :cond_4

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    invoke-static {v5}, Ls3/a;->k(Ljava/io/File;)LC3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, LC3/c;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, LB8/w;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v0, v3}, LB8/w;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v1, v3, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    if-ge v1, v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v1, LD3/a;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v3, v2}, LD3/a;-><init>(ILjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "crash_reports"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Ls9/a;->A(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/l;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v0, p2

    .line 7
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "com.facebook"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lc9/B;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LC3/b;->s:LC3/b;

    .line 37
    .line 38
    invoke-static {p2, v0}, Ls3/a;->c(Ljava/lang/Throwable;LC3/b;)LC3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LC3/c;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v1, v0, LC3/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, LC3/c;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Ls9/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v1

    .line 67
    move-object v1, v0

    .line 68
    move-object v0, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    iget-object v0, p0, LD3/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method
