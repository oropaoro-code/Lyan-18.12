.class public abstract LE9/h;
.super LE9/f;
.source "SourceFile"


# instance fields
.field public final t:LD9/h;


# direct methods
.method public constructor <init>(ILC9/a;LD9/h;Lg9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2}, LE9/f;-><init>(Lg9/j;ILC9/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LE9/h;->t:LD9/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget v1, p0, LE9/f;->r:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Lg9/e;->getContext()Lg9/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v4, LA9/q;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v5}, LA9/q;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LE9/f;->q:Lg9/j;

    .line 23
    .line 24
    invoke-interface {v5, v2, v4}, Lg9/j;->E(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v5}, Lg9/j;->l(Lg9/j;)Lg9/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v5, v2}, LA9/A;->n(Lg9/j;Lg9/j;Z)Lg9/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v2, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, LE9/h;->j(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v3, :cond_5

    .line 57
    .line 58
    :goto_1
    move-object v0, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    sget-object v4, Lg9/f;->q:Lg9/f;

    .line 61
    .line 62
    invoke-interface {v2, v4}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v4}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v5, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Lg9/e;->getContext()Lg9/j;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v4, p1, LE9/A;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    instance-of v4, p1, LE9/v;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v4, LD9/f;

    .line 90
    .line 91
    invoke-direct {v4, p1, v1}, LD9/f;-><init>(LD9/i;Lg9/j;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v4

    .line 95
    :cond_3
    :goto_2
    new-instance v1, LE9/g;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v1, p0, v4}, LE9/g;-><init>(LE9/h;Lg9/e;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LF9/a;->m(Lg9/j;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, p1, v4, v1, p2}, LE9/b;->c(Lg9/j;Ljava/lang/Object;Ljava/lang/Object;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-super {p0, p1, p2}, LE9/f;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v3, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final f(LC9/u;Lg9/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LE9/A;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LE9/A;-><init>(LC9/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LE9/h;->j(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract j(LD9/i;Lg9/e;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE9/h;->t:LD9/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LE9/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
