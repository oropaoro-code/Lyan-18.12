.class public final LM/z;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:LM/X;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LY0/z;

.field public final synthetic u:LY0/y;

.field public final synthetic v:LY0/k;

.field public final synthetic w:LY0/s;

.field public final synthetic x:LQ/S;

.field public final synthetic y:LA9/x;

.field public final synthetic z:LK/b;


# direct methods
.method public constructor <init>(LM/X;ZZLY0/z;LY0/y;LY0/k;LY0/s;LQ/S;LA9/x;LK/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/z;->q:LM/X;

    .line 2
    .line 3
    iput-boolean p2, p0, LM/z;->r:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LM/z;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, LM/z;->t:LY0/z;

    .line 8
    .line 9
    iput-object p5, p0, LM/z;->u:LY0/y;

    .line 10
    .line 11
    iput-object p6, p0, LM/z;->v:LY0/k;

    .line 12
    .line 13
    iput-object p7, p0, LM/z;->w:LY0/s;

    .line 14
    .line 15
    iput-object p8, p0, LM/z;->x:LQ/S;

    .line 16
    .line 17
    iput-object p9, p0, LM/z;->y:LA9/x;

    .line 18
    .line 19
    iput-object p10, p0, LM/z;->z:LK/b;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp0/p;

    .line 2
    .line 3
    iget-object v3, p0, LM/z;->q:LM/X;

    .line 4
    .line 5
    invoke-virtual {v3}, LM/X;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lp0/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lp0/p;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v3, LM/X;->f:LY/e0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LM/X;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LM/z;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LM/z;->s:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LM/z;->v:LY0/k;

    .line 44
    .line 45
    iget-object v1, p0, LM/z;->w:LY0/s;

    .line 46
    .line 47
    iget-object v2, p0, LM/z;->t:LY0/z;

    .line 48
    .line 49
    iget-object v4, p0, LM/z;->u:LY0/y;

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v0, v1}, LM/U;->k(LY0/z;LM/X;LY0/y;LY0/k;LY0/s;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, LM/U;->h(LM/X;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lp0/p;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, LM/X;->d()LM/z0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v8, LM/y;

    .line 72
    .line 73
    iget-object v2, p0, LM/z;->u:LY0/y;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iget-object v1, p0, LM/z;->z:LK/b;

    .line 77
    .line 78
    iget-object v5, p0, LM/z;->w:LY0/s;

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    invoke-direct/range {v0 .. v6}, LM/y;-><init>(LK/b;LY0/y;LM/X;LM/z0;LY0/s;Lg9/e;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LM/z;->y:LA9/x;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {v0, v7, v7, v8, v1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lp0/p;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, LM/z;->x:LQ/S;

    .line 97
    .line 98
    invoke-virtual {p1, v7}, LQ/S;->e(Lq0/b;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 102
    .line 103
    return-object p1
.end method
