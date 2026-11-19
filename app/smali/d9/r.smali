.class public final LD9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/h;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LD9/h;

.field public final synthetic s:Li9/i;


# direct methods
.method public constructor <init>(LD9/h;Lp9/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD9/r;->q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD9/r;->r:LD9/h;

    check-cast p2, Li9/i;

    iput-object p2, p0, LD9/r;->s:Li9/i;

    return-void
.end method

.method public constructor <init>(LD9/h;Lp9/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD9/r;->q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD9/r;->r:LD9/h;

    check-cast p2, Li9/i;

    iput-object p2, p0, LD9/r;->s:Li9/i;

    return-void
.end method


# virtual methods
.method public final b(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LD9/r;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LC2/c;

    .line 7
    .line 8
    iget-object v1, p0, LD9/r;->s:Li9/i;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LC2/c;-><init>(LD9/i;Lp9/f;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LD9/r;->r:LD9/h;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    instance-of v0, p2, LD9/q;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, LD9/q;

    .line 33
    .line 34
    iget v1, v0, LD9/q;->r:I

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    and-int v3, v1, v2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, v0, LD9/q;->r:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, LD9/q;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, LD9/q;-><init>(LD9/r;Lg9/e;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, v0, LD9/q;->q:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 54
    .line 55
    iget v2, v0, LD9/q;->r:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object p1, v0, LD9/q;->u:LD9/i;

    .line 78
    .line 79
    iget-object v2, v0, LD9/q;->t:LD9/r;

    .line 80
    .line 81
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, LD9/q;->t:LD9/r;

    .line 89
    .line 90
    iput-object p1, v0, LD9/q;->u:LD9/i;

    .line 91
    .line 92
    iput v4, v0, LD9/q;->r:I

    .line 93
    .line 94
    iget-object p2, p0, LD9/r;->r:LD9/h;

    .line 95
    .line 96
    invoke-static {p2, p1, v0}, LD9/Y;->g(LD9/h;LD9/i;Li9/c;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget-object v2, v2, LD9/r;->s:Li9/i;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput-object v4, v0, LD9/q;->t:LD9/r;

    .line 112
    .line 113
    iput-object v4, v0, LD9/q;->u:LD9/i;

    .line 114
    .line 115
    iput v3, v0, LD9/q;->r:I

    .line 116
    .line 117
    invoke-interface {v2, p1, p2, v0}, Lp9/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 125
    .line 126
    :goto_4
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
