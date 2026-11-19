.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ls6/d;->q:Ls6/d;

    .line 2
    .line 3
    sget-object v1, Ls6/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "SessionsDependencies"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " already added."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ls6/a;

    .line 37
    .line 38
    new-instance v4, LI9/c;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, LI9/c;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Ls6/a;-><init>(LI9/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " added."

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, LI5/d;

    .line 5
    .line 6
    invoke-static {v3}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "fire-cls"

    .line 11
    .line 12
    iput-object v4, v3, LG5/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v5, LB5/g;

    .line 15
    .line 16
    invoke-static {v5}, LG5/l;->b(Ljava/lang/Class;)LG5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, LG5/b;->a(LG5/l;)V

    .line 21
    .line 22
    .line 23
    const-class v5, Lh6/d;

    .line 24
    .line 25
    invoke-static {v5}, LG5/l;->b(Ljava/lang/Class;)LG5/l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, LG5/b;->a(LG5/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LG5/l;

    .line 33
    .line 34
    const-class v6, LJ5/b;

    .line 35
    .line 36
    invoke-direct {v5, v2, v1, v6}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, LG5/b;->a(LG5/l;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LG5/l;

    .line 43
    .line 44
    const-class v6, LD5/a;

    .line 45
    .line 46
    invoke-direct {v5, v2, v1, v6}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, LG5/b;->a(LG5/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LG5/l;

    .line 53
    .line 54
    const-class v6, Lq6/a;

    .line 55
    .line 56
    invoke-direct {v5, v2, v1, v6}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, LG5/b;->a(LG5/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LG5/a;

    .line 63
    .line 64
    invoke-direct {v5, v0, p0}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v3, LG5/b;->g:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LG5/b;->h(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LG5/b;->b()LG5/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "18.6.3"

    .line 77
    .line 78
    invoke-static {v4, v5}, LS2/t;->f(Ljava/lang/String;Ljava/lang/String;)LG5/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v1, v1, [LG5/c;

    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    aput-object v4, v1, v0

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
