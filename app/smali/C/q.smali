.class public final LC/q;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LC/q;->q:I

    iput-boolean p3, p0, LC/q;->r:Z

    iput-object p2, p0, LC/q;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf/a;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC/q;->q:I

    .line 2
    iput-object p1, p0, LC/q;->s:Ljava/lang/Object;

    iput-boolean p2, p0, LC/q;->r:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp9/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC/q;->q:I

    .line 3
    iput-boolean p2, p0, LC/q;->r:Z

    check-cast p1, Lq9/j;

    iput-object p1, p0, LC/q;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LC/q;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/q;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf/a;

    .line 9
    .line 10
    iget-boolean v1, p0, LC/q;->r:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Le/r;->a:Z

    .line 13
    .line 14
    iget-object v0, v0, Le/r;->c:Lq9/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-boolean v0, p0, LC/q;->r:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LC/q;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp0/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, LJ0/t;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v2, v3}, LJ0/t;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp0/m;->a(Lp9/d;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 49
    .line 50
    iget-boolean v1, p0, LC/q;->r:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LC/q;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LO/f;

    .line 57
    .line 58
    invoke-virtual {v1}, LO/f;->i()LD9/P;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v1, LD9/X;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LD9/X;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0

    .line 70
    :pswitch_2
    iget-boolean v0, p0, LC/q;->r:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LC/q;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lq9/j;

    .line 77
    .line 78
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
