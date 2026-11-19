.class public final LT3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()LT3/k;
    .locals 15

    .line 1
    iget-object v0, p0, LT3/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LT3/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LT3/n;->a:LT3/o;

    .line 11
    .line 12
    invoke-static {v2}, LV3/a;->a(LV3/b;)La9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LT3/k;->q:La9/a;

    .line 17
    .line 18
    new-instance v2, LU3/f;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3, v0}, LU3/f;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LT3/k;->r:LU3/f;

    .line 25
    .line 26
    new-instance v0, LU3/f;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v2}, LU3/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LU3/h;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, v0, v4}, LU3/h;-><init>(LV3/b;La9/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LV3/a;->a(LV3/b;)La9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LT3/k;->s:La9/a;

    .line 43
    .line 44
    iget-object v0, v1, LT3/k;->r:LU3/f;

    .line 45
    .line 46
    new-instance v2, LU3/f;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v3, v0}, LU3/f;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LT3/k;->t:LU3/f;

    .line 53
    .line 54
    new-instance v2, LU3/f;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3, v0}, LU3/f;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LV3/a;->a(LV3/b;)La9/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, LT3/k;->t:LU3/f;

    .line 65
    .line 66
    new-instance v3, LU3/h;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v2, v0, v4}, LU3/h;-><init>(LV3/b;La9/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LV3/a;->a(LV3/b;)La9/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LT3/k;->u:La9/a;

    .line 77
    .line 78
    new-instance v2, LT3/o;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v3}, LT3/o;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, LT3/k;->r:LU3/f;

    .line 85
    .line 86
    new-instance v4, LT3/s;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, v3, v0, v2, v5}, LT3/s;-><init>(LV3/b;La9/a;LV3/b;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, LT3/k;->q:La9/a;

    .line 93
    .line 94
    iget-object v11, v1, LT3/k;->s:La9/a;

    .line 95
    .line 96
    new-instance v13, LY3/b;

    .line 97
    .line 98
    move-object v5, v13

    .line 99
    move-object v6, v2

    .line 100
    move-object v7, v11

    .line 101
    move-object v8, v4

    .line 102
    move-object v9, v0

    .line 103
    move-object v10, v0

    .line 104
    invoke-direct/range {v5 .. v10}, LY3/b;-><init>(La9/a;La9/a;LT3/s;La9/a;La9/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v14, LZ3/j;

    .line 108
    .line 109
    move-object v5, v14

    .line 110
    move-object v6, v3

    .line 111
    move-object v7, v11

    .line 112
    move-object v8, v0

    .line 113
    move-object v9, v4

    .line 114
    move-object v10, v2

    .line 115
    move-object v11, v0

    .line 116
    move-object v12, v0

    .line 117
    invoke-direct/range {v5 .. v12}, LZ3/j;-><init>(LU3/f;La9/a;La9/a;LT3/s;La9/a;La9/a;La9/a;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LZ3/l;

    .line 121
    .line 122
    invoke-direct {v3, v2, v0, v4, v0}, LZ3/l;-><init>(La9/a;La9/a;LT3/s;La9/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LT3/s;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, v13, v14, v3, v2}, LT3/s;-><init>(LV3/b;La9/a;LV3/b;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LV3/a;->a(LV3/b;)La9/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LT3/k;->v:La9/a;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-class v2, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " must be set"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LT3/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lt4/a;->m(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lr4/b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lr0/r;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method
