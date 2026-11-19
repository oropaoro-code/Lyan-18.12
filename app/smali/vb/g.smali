.class public final Lvb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVa/a;

.field public final b:LZ8/b;

.field public final c:LZ8/e;

.field public final d:LZ8/d;

.field public final e:LR8/w;

.field public f:LBb/c;


# direct methods
.method public constructor <init>(LVa/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "bookmarksDBAdapter"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvb/g;->a:LVa/a;

    .line 12
    .line 13
    new-instance p1, LZ8/b;

    .line 14
    .line 15
    invoke-direct {p1}, LZ8/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvb/g;->b:LZ8/b;

    .line 19
    .line 20
    new-instance p1, LZ8/d;

    .line 21
    .line 22
    invoke-direct {p1}, LZ8/d;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LZ8/e;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LZ8/e;-><init>(LZ8/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lvb/g;->c:LZ8/e;

    .line 31
    .line 32
    new-instance p1, LZ8/d;

    .line 33
    .line 34
    invoke-direct {p1}, LZ8/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvb/g;->d:LZ8/d;

    .line 38
    .line 39
    new-instance v3, LR8/m;

    .line 40
    .line 41
    invoke-direct {v3, p1}, LR8/a;-><init>(LH8/e;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LY8/e;->b:LT8/i;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, LH8/e;->f(LH8/i;)LR8/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lo0/f;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-direct {v4, v5, p0}, Lo0/f;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LR8/p;

    .line 58
    .line 59
    invoke-direct {v5, v3, v4, v0}, LR8/p;-><init>(LH8/e;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LR8/m;

    .line 63
    .line 64
    invoke-direct {v3, v2}, LR8/a;-><init>(LH8/e;)V

    .line 65
    .line 66
    .line 67
    new-array v2, v1, [LH8/e;

    .line 68
    .line 69
    aput-object v5, v2, v0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v3, v2, v0

    .line 73
    .line 74
    invoke-static {v2}, LH8/e;->e([Ljava/lang/Object;)LH8/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, LM8/b;->a:Lo5/f;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, LH8/e;->b(LK8/c;I)LH8/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LQ8/b;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LQ8/b;-><init>(LH8/e;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LR8/w;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LR8/w;-><init>(LQ8/b;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lvb/g;->e:LR8/w;

    .line 95
    .line 96
    sget-object v2, LM8/b;->d:Ln4/l;

    .line 97
    .line 98
    new-instance v3, LN8/g;

    .line 99
    .line 100
    invoke-direct {v3, v2}, LN8/g;-><init>(LK8/b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, LH8/e;->j(LH8/f;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LN5/o;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v0, v2, p0}, LN5/o;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LS8/a;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, LH8/j;->d(LT8/i;)LP8/n;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LBb/c;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-direct {v1, v2, p0}, LBb/c;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    new-instance v2, LS8/e;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, LS8/e;-><init>(LH8/k;LH8/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, LH8/j;->b(LH8/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lvb/g;->f:LBb/c;

    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v1, "subscribeActual failed"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :catch_0
    move-exception p1

    .line 158
    throw p1
.end method
