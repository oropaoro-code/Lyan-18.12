.class public final Leb/m;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lq9/j;

.field public final synthetic s:Lq9/j;

.field public final synthetic t:Lk0/r;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lp9/d;Lp9/d;Lk0/r;III)V
    .locals 0

    .line 1
    iput p6, p0, Leb/m;->q:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq9/j;

    .line 7
    .line 8
    iput-object p1, p0, Leb/m;->r:Lq9/j;

    .line 9
    .line 10
    check-cast p2, Lq9/j;

    .line 11
    .line 12
    iput-object p2, p0, Leb/m;->s:Lq9/j;

    .line 13
    .line 14
    iput-object p3, p0, Leb/m;->t:Lk0/r;

    .line 15
    .line 16
    iput p4, p0, Leb/m;->u:I

    .line 17
    .line 18
    iput p5, p0, Leb/m;->v:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lq9/j;

    .line 26
    .line 27
    iput-object p1, p0, Leb/m;->r:Lq9/j;

    .line 28
    .line 29
    check-cast p2, Lq9/j;

    .line 30
    .line 31
    iput-object p2, p0, Leb/m;->s:Lq9/j;

    .line 32
    .line 33
    iput-object p3, p0, Leb/m;->t:Lk0/r;

    .line 34
    .line 35
    iput p4, p0, Leb/m;->u:I

    .line 36
    .line 37
    iput p5, p0, Leb/m;->v:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lq9/j;

    .line 45
    .line 46
    iput-object p1, p0, Leb/m;->r:Lq9/j;

    .line 47
    .line 48
    check-cast p2, Lq9/j;

    .line 49
    .line 50
    iput-object p2, p0, Leb/m;->s:Lq9/j;

    .line 51
    .line 52
    iput-object p3, p0, Leb/m;->t:Lk0/r;

    .line 53
    .line 54
    iput p4, p0, Leb/m;->u:I

    .line 55
    .line 56
    iput p5, p0, Leb/m;->v:I

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Leb/m;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LY/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Leb/m;->u:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Leb/m;->s:Lq9/j;

    .line 23
    .line 24
    iget-object v1, p0, Leb/m;->r:Lq9/j;

    .line 25
    .line 26
    iget v6, p0, Leb/m;->v:I

    .line 27
    .line 28
    iget-object v3, p0, Leb/m;->t:Lk0/r;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LN3/G;->f(Lp9/d;Lp9/d;Lk0/r;LY/o;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v3, p1

    .line 37
    check-cast v3, LY/o;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Leb/m;->u:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, LY/c;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v1, p0, Leb/m;->s:Lq9/j;

    .line 53
    .line 54
    iget-object v0, p0, Leb/m;->r:Lq9/j;

    .line 55
    .line 56
    iget v5, p0, Leb/m;->v:I

    .line 57
    .line 58
    iget-object v2, p0, Leb/m;->t:Lk0/r;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LN3/G;->e(Lp9/d;Lp9/d;Lk0/r;LY/o;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    move-object v3, p1

    .line 67
    check-cast v3, LY/o;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    iget p1, p0, Leb/m;->u:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, LY/c;->x(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v1, p0, Leb/m;->s:Lq9/j;

    .line 83
    .line 84
    iget-object v0, p0, Leb/m;->r:Lq9/j;

    .line 85
    .line 86
    iget v5, p0, Leb/m;->v:I

    .line 87
    .line 88
    iget-object v2, p0, Leb/m;->t:Lk0/r;

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, LN3/G;->d(Lp9/d;Lp9/d;Lk0/r;LY/o;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
