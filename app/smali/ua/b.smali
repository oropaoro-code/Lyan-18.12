.class public final LUa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapp/layan/quran/QuranApplication;

.field public final b:Ljava/lang/String;

.field public final c:LPb/e;

.field public d:LUa/a;


# direct methods
.method public constructor <init>(Lapp/layan/quran/QuranApplication;Ljava/lang/String;LPb/e;)V
    .locals 1

    .line 1
    const-string v0, "widthParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUa/b;->a:Lapp/layan/quran/QuranApplication;

    .line 10
    .line 11
    iput-object p2, p0, LUa/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LUa/b;->c:LPb/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LUa/a;
    .locals 5

    .line 1
    iget-object v0, p0, LUa/b;->d:LUa/a;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LUa/b;->c:LPb/e;

    .line 6
    .line 7
    const-string v1, "widthParam"

    .line 8
    .line 9
    iget-object v2, p0, LUa/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "ayahinfo"

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".db"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LUa/b;->a:Lapp/layan/quran/QuranApplication;

    .line 34
    .line 35
    sget-object v3, LUa/a;->b:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v0, v0, LPb/e;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LPb/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, LUa/a;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v4, LUa/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sput-object v0, LUa/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LUa/a;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    :try_start_0
    iget-object v4, v4, LUa/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LUa/a;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :try_start_1
    new-instance v4, LUa/a;

    .line 103
    .line 104
    invoke-direct {v4, v2, v1}, LUa/a;-><init>(Lapp/layan/quran/QuranApplication;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, LUa/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :catch_1
    :cond_3
    iput-object v0, p0, LUa/b;->d:LUa/a;

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, LUa/b;->d:LUa/a;

    .line 124
    .line 125
    return-object v0
.end method
