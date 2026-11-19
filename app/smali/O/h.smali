.class public final LO/h;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LO/j;


# direct methods
.method public synthetic constructor <init>(LO/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/h;->q:I

    iput-object p1, p0, LO/h;->r:LO/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 3
    .line 4
    iget-object v2, p0, LO/h;->r:LO/j;

    .line 5
    .line 6
    iget v3, p0, LO/h;->q:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LI0/f;->s(LI0/k;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v1, v2, LO/j;->M:LQ/S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LQ/S;->b(Z)LA9/r0;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v1, v2, LO/j;->M:LQ/S;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LQ/S;->f(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, v2, LO/j;->I:LM/X;

    .line 32
    .line 33
    iget-object v1, v2, LO/j;->O:Lp0/m;

    .line 34
    .line 35
    iget-boolean v2, v2, LO/j;->J:Z

    .line 36
    .line 37
    invoke-virtual {v0}, LM/X;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v0, Lp0/m;->b:Lp0/m;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, LJ0/t;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v0, v2, v3}, LJ0/t;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lp0/m;->a(Lp9/d;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LM/X;->c:LJ0/M0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v0, LJ0/p0;

    .line 66
    .line 67
    invoke-virtual {v0}, LJ0/p0;->b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object v0, v2, LO/j;->I:LM/X;

    .line 74
    .line 75
    iget-object v0, v0, LM/X;->w:LM/w;

    .line 76
    .line 77
    iget-object v1, v2, LO/j;->N:LY0/k;

    .line 78
    .line 79
    iget v1, v1, LY0/k;->e:I

    .line 80
    .line 81
    new-instance v2, LY0/j;

    .line 82
    .line 83
    invoke-direct {v2, v1}, LY0/j;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, LM/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, v2, LO/j;->M:LQ/S;

    .line 93
    .line 94
    invoke-virtual {v0}, LQ/S;->m()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, v2, LO/j;->M:LQ/S;

    .line 101
    .line 102
    invoke-virtual {v0}, LQ/S;->d()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    invoke-static {v2}, LI0/f;->s(LI0/k;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
