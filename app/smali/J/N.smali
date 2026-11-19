.class public final LJ/N;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILx/B;LB3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/N;->q:I

    .line 1
    iput p1, p0, LJ/N;->r:I

    iput p2, p0, LJ/N;->s:I

    iput-object p3, p0, LJ/N;->t:Ljava/lang/Object;

    iput-object p4, p0, LJ/N;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LG0/S;ILG0/S;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/N;->q:I

    .line 2
    iput-object p1, p0, LJ/N;->t:Ljava/lang/Object;

    iput p2, p0, LJ/N;->r:I

    iput-object p3, p0, LJ/N;->u:Ljava/lang/Object;

    iput p4, p0, LJ/N;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ/N;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG0/Q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LJ/N;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LG0/S;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, LJ/N;->r:I

    .line 16
    .line 17
    invoke-static {p1, v1, v0, v2}, LG0/Q;->d(LG0/Q;LG0/S;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LJ/N;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LG0/S;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v2, p0, LJ/N;->s:I

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2}, LG0/Q;->d(LG0/Q;LG0/S;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LJ/i;

    .line 35
    .line 36
    iget-object v0, p1, LJ/i;->c:LO/q;

    .line 37
    .line 38
    iget v0, p0, LJ/N;->r:I

    .line 39
    .line 40
    iget v1, p1, LJ/i;->a:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p1, p1, LJ/i;->b:I

    .line 47
    .line 48
    add-int/2addr v1, p1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iget p1, p0, LJ/N;->s:I

    .line 52
    .line 53
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gt v0, p1, :cond_2

    .line 58
    .line 59
    :goto_0
    new-instance v1, LJ/g;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LJ/g;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LJ/N;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lx/B;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lx/B;->g(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LJ/N;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LB3/a;

    .line 74
    .line 75
    iget-object v3, v2, LB3/a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, [Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, v2, LB3/a;->b:I

    .line 80
    .line 81
    sub-int v2, v0, v2

    .line 82
    .line 83
    aput-object v1, v3, v2

    .line 84
    .line 85
    if-eq v0, p1, :cond_2

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
