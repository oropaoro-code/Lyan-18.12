.class public final Landroidx/compose/foundation/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LQ0/f;

.field public final synthetic t:Lp9/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LQ0/f;Lp9/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/b;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->s:LQ0/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b;->t:Lp9/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lk0/r;

    .line 2
    .line 3
    check-cast p2, LY/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x2d10e1f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LY/o;->S(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/f;->a:LY/R0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LB/c0;

    .line 24
    .line 25
    instance-of p1, v1, LB/i0;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const v0, 0x24d0a640

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LY/o;->S(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, LY/o;->p(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const v0, 0x24d2ac4a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, LY/o;->S(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, LY/k;->a:LY/Q;

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    new-instance v0, LE/j;

    .line 57
    .line 58
    invoke-direct {v0}, LE/j;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, LY/o;->d0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v0, LE/j;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, LY/o;->p(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-boolean v5, p0, Landroidx/compose/foundation/b;->q:Z

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/compose/foundation/b;->r:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, Landroidx/compose/foundation/b;->s:LQ0/f;

    .line 75
    .line 76
    iget-object v8, p0, Landroidx/compose/foundation/b;->t:Lp9/a;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, LB/i0;

    .line 82
    .line 83
    new-instance p1, Landroidx/compose/foundation/ClickableElement;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LE/j;LB/i0;ZLjava/lang/String;LQ0/f;Lp9/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/foundation/ClickableElement;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LE/j;LB/i0;ZLjava/lang/String;LQ0/f;Lp9/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object p1, Lk0/o;->a:Lk0/o;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-static {v3, v1}, Landroidx/compose/foundation/f;->a(LE/j;LB/c0;)Lk0/r;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v2, v0

    .line 112
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LE/j;LB/i0;ZLjava/lang/String;LQ0/f;Lp9/a;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v9, Landroidx/compose/foundation/c;

    .line 121
    .line 122
    move-object v0, v9

    .line 123
    move v2, v5

    .line 124
    move-object v3, v6

    .line 125
    move-object v4, v7

    .line 126
    move-object v5, v8

    .line 127
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/c;-><init>(LB/c0;ZLjava/lang/String;LQ0/f;Lp9/a;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v9}, Lk0/a;->b(Lk0/r;Lp9/g;)Lk0/r;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-virtual {p2, p3}, LY/o;->p(Z)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method
