.class public final LV/H;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Lk0/r;

.field public final synthetic t:Lb9/c;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lja/a;ZLR1/j;Lk0/r;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LV/H;->q:I

    .line 1
    iput-object p1, p0, LV/H;->v:Ljava/lang/Object;

    iput-boolean p2, p0, LV/H;->r:Z

    iput-object p3, p0, LV/H;->t:Lb9/c;

    iput-object p4, p0, LV/H;->s:Lk0/r;

    iput p5, p0, LV/H;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp9/d;ZLk0/r;Lg0/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV/H;->q:I

    .line 2
    check-cast p1, Lq9/j;

    iput-object p1, p0, LV/H;->v:Ljava/lang/Object;

    iput-boolean p2, p0, LV/H;->r:Z

    iput-object p3, p0, LV/H;->s:Lk0/r;

    iput-object p4, p0, LV/H;->t:Lb9/c;

    iput p5, p0, LV/H;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp9/d;Lk0/r;Lg0/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV/H;->q:I

    .line 3
    iput-boolean p1, p0, LV/H;->r:Z

    iput-object p2, p0, LV/H;->v:Ljava/lang/Object;

    iput-object p3, p0, LV/H;->s:Lk0/r;

    iput-object p4, p0, LV/H;->t:Lb9/c;

    iput p5, p0, LV/H;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LV/H;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LY/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LV/H;->u:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, LV/H;->t:Lb9/c;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LR1/j;

    .line 26
    .line 27
    iget-object v4, p0, LV/H;->s:Lk0/r;

    .line 28
    .line 29
    iget-object p1, p0, LV/H;->v:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lja/a;

    .line 33
    .line 34
    iget-boolean v2, p0, LV/H;->r:Z

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lp3/j;->d(Lja/a;ZLR1/j;Lk0/r;LY/o;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v1, p1

    .line 43
    check-cast v1, LY/o;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, LV/H;->u:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, LY/c;->x(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p1, p0, LV/H;->t:Lb9/c;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lg0/c;

    .line 62
    .line 63
    iget-object p1, p0, LV/H;->v:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lq9/j;

    .line 67
    .line 68
    iget-boolean v5, p0, LV/H;->r:Z

    .line 69
    .line 70
    iget-object v3, p0, LV/H;->s:Lk0/r;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, LN3/G;->c(ILY/o;Lg0/c;Lk0/r;Lp9/d;Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    move-object v1, p1

    .line 79
    check-cast v1, LY/o;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    iget p1, p0, LV/H;->u:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, LY/c;->x(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p1, p0, LV/H;->t:Lb9/c;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lg0/c;

    .line 98
    .line 99
    iget-boolean v5, p0, LV/H;->r:Z

    .line 100
    .line 101
    iget-object p1, p0, LV/H;->v:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lp9/d;

    .line 105
    .line 106
    iget-object v3, p0, LV/H;->s:Lk0/r;

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, LV/M;->a(ILY/o;Lg0/c;Lk0/r;Lp9/d;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
