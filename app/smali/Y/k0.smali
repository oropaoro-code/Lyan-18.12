.class public abstract LY/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/P;


# direct methods
.method public constructor <init>(Lp9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/P;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LY/P;-><init>(Lp9/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY/k0;->a:LY/P;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)LY/l0;
.end method

.method public b()LY/T0;
    .locals 1

    .line 1
    iget-object v0, p0, LY/k0;->a:LY/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LY/l0;LY/T0;)LY/T0;
    .locals 3

    .line 1
    instance-of v0, p2, LY/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LY/l0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, LY/F;

    .line 12
    .line 13
    iget-object p2, v1, LY/F;->a:LY/e0;

    .line 14
    .line 15
    invoke-virtual {p1}, LY/l0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, LY/S0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, LY/l0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LY/l0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, LY/l0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LY/l0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, LY/S0;

    .line 44
    .line 45
    iget-object v2, p2, LY/S0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p2, LY/z;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, LY/z;

    .line 63
    .line 64
    iget-object p2, p2, LY/z;->a:Lq9/j;

    .line 65
    .line 66
    :cond_3
    :goto_0
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget-boolean p2, p1, LY/l0;->d:Z

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    new-instance p2, LY/F;

    .line 73
    .line 74
    iget-object v0, p1, LY/l0;->c:LY/H0;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, LY/Q;->v:LY/Q;

    .line 79
    .line 80
    :cond_4
    new-instance v1, LY/e0;

    .line 81
    .line 82
    iget-object p1, p1, LY/l0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, LY/e0;-><init>(Ljava/lang/Object;LY/H0;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v1}, LY/F;-><init>(LY/e0;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v1, p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance p2, LY/S0;

    .line 93
    .line 94
    invoke-virtual {p1}, LY/l0;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, LY/S0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    return-object v1
.end method
