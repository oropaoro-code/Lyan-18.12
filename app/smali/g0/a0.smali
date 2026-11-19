.class public final LG0/a0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LG0/b0;


# direct methods
.method public synthetic constructor <init>(LG0/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/a0;->q:I

    iput-object p1, p0, LG0/a0;->r:LG0/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG0/a0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI0/H;

    .line 7
    .line 8
    check-cast p2, LG0/b0;

    .line 9
    .line 10
    iget-object p2, p1, LI0/H;->V:LG0/E;

    .line 11
    .line 12
    iget-object v0, p0, LG0/a0;->r:LG0/b0;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LG0/E;

    .line 17
    .line 18
    iget-object v1, v0, LG0/b0;->a:La3/c;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, LG0/E;-><init>(LI0/H;La3/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, LI0/H;->V:LG0/E;

    .line 24
    .line 25
    :cond_0
    iput-object p2, v0, LG0/b0;->b:LG0/E;

    .line 26
    .line 27
    invoke-virtual {v0}, LG0/b0;->a()LG0/E;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LG0/E;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LG0/b0;->a()LG0/E;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, LG0/E;->s:La3/c;

    .line 39
    .line 40
    iget-object v0, v0, LG0/b0;->a:La3/c;

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p1, LG0/E;->s:La3/c;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LG0/E;->f(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object p1, p1, LG0/E;->q:LI0/H;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LI0/H;->X(LI0/H;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LI0/H;

    .line 60
    .line 61
    check-cast p2, Lp9/f;

    .line 62
    .line 63
    iget-object v0, p0, LG0/a0;->r:LG0/b0;

    .line 64
    .line 65
    invoke-virtual {v0}, LG0/b0;->a()LG0/E;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LG0/B;

    .line 70
    .line 71
    iget-object v2, v0, LG0/E;->F:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, v2}, LG0/B;-><init>(LG0/E;Lp9/f;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, LI0/H;->c0(LG0/I;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LI0/H;

    .line 83
    .line 84
    check-cast p2, LY/r;

    .line 85
    .line 86
    iget-object p1, p0, LG0/a0;->r:LG0/b0;

    .line 87
    .line 88
    invoke-virtual {p1}, LG0/b0;->a()LG0/E;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, p1, LG0/E;->r:LY/r;

    .line 93
    .line 94
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
