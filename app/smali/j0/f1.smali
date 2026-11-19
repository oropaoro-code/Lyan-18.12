.class public abstract LJ0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ0/f1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)LD9/j0;
    .locals 12

    .line 1
    sget-object v0, LJ0/f1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v5, 0x6

    .line 23
    invoke-static {v2, v5, v1}, Lu3/f;->a(IILC9/a;)LC9/g;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LA0/c;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, LJ0/e1;

    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, LJ0/e1;-><init>(LC9/g;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LJ0/d1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, LJ0/d1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LJ0/e1;LC9/g;Landroid/content/Context;Lg9/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LD9/k;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LD9/k;-><init>(Lp9/f;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, LD9/i0;

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const-wide v7, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v6, v7, v8}, LD9/i0;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v5, "animator_duration_scale"

    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v2, v3}, LD9/Y;->h(LD9/h;I)Lj4/l;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v7}, LD9/Y;->c(Ljava/lang/Object;)LD9/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v3, LD9/b0;->a:LD9/d0;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, LD9/i0;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    sget-object v3, LA9/y;->q:LA9/y;

    .line 103
    .line 104
    :goto_0
    move-object v10, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    sget-object v3, LA9/y;->t:LA9/y;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    new-instance v11, LD9/I;

    .line 110
    .line 111
    iget-object v3, v2, Lj4/l;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, LD9/h;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v3, v11

    .line 118
    move-object v6, v9

    .line 119
    invoke-direct/range {v3 .. v8}, LD9/I;-><init>(LD9/c0;LD9/h;LD9/P;Ljava/lang/Object;Lg9/e;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lj4/l;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lg9/j;

    .line 125
    .line 126
    invoke-static {v1, v2, v10, v11}, LA9/A;->y(LA9/x;Lg9/j;LA9/y;Lp9/f;)LA9/r0;

    .line 127
    .line 128
    .line 129
    new-instance v1, LD9/T;

    .line 130
    .line 131
    invoke-direct {v1, v9}, LD9/T;-><init>(LD9/Q;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    :goto_2
    check-cast v1, LD9/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-object v1

    .line 144
    :goto_3
    monitor-exit v0

    .line 145
    throw p0
.end method

.method public static final b(Landroid/view/View;)LY/r;
    .locals 1

    .line 1
    const v0, 0x7f09004d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LY/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LY/r;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method
