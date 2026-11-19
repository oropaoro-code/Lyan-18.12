.class public final LV/c0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Lk0/r;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(FLk0/r;JJII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV/c0;->q:I

    .line 1
    iput p1, p0, LV/c0;->r:F

    iput-object p2, p0, LV/c0;->s:Lk0/r;

    iput-wide p3, p0, LV/c0;->t:J

    iput-wide p5, p0, LV/c0;->u:J

    iput p7, p0, LV/c0;->v:I

    iput p8, p0, LV/c0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/r;JFJII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV/c0;->q:I

    .line 2
    iput-object p1, p0, LV/c0;->s:Lk0/r;

    iput-wide p2, p0, LV/c0;->t:J

    iput p4, p0, LV/c0;->r:F

    iput-wide p5, p0, LV/c0;->u:J

    iput p7, p0, LV/c0;->v:I

    iput p8, p0, LV/c0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/r;JJIFI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LV/c0;->q:I

    .line 3
    iput-object p1, p0, LV/c0;->s:Lk0/r;

    iput-wide p2, p0, LV/c0;->t:J

    iput-wide p4, p0, LV/c0;->u:J

    iput p6, p0, LV/c0;->v:I

    iput p7, p0, LV/c0;->r:F

    iput p8, p0, LV/c0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LV/c0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LY/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LV/c0;->w:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v4, p0, LV/c0;->t:J

    .line 23
    .line 24
    iget-wide v6, p0, LV/c0;->u:J

    .line 25
    .line 26
    iget-object v9, p0, LV/c0;->s:Lk0/r;

    .line 27
    .line 28
    iget v2, p0, LV/c0;->v:I

    .line 29
    .line 30
    iget v1, p0, LV/c0;->r:F

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, LV/j0;->d(FIIJJLY/o;Lk0/r;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v7, p1

    .line 39
    check-cast v7, LY/o;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p1, p0, LV/c0;->w:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, LY/c;->x(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v8, p0, LV/c0;->s:Lk0/r;

    .line 55
    .line 56
    iget-wide v3, p0, LV/c0;->t:J

    .line 57
    .line 58
    iget v0, p0, LV/c0;->r:F

    .line 59
    .line 60
    iget-wide v5, p0, LV/c0;->u:J

    .line 61
    .line 62
    iget v1, p0, LV/c0;->v:I

    .line 63
    .line 64
    invoke-static/range {v0 .. v8}, LV/j0;->c(FIIJJLY/o;Lk0/r;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    move-object v7, p1

    .line 71
    check-cast v7, LY/o;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    iget p1, p0, LV/c0;->w:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, LY/c;->x(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-wide v3, p0, LV/c0;->t:J

    .line 87
    .line 88
    iget v0, p0, LV/c0;->r:F

    .line 89
    .line 90
    iget-object v8, p0, LV/c0;->s:Lk0/r;

    .line 91
    .line 92
    iget-wide v5, p0, LV/c0;->u:J

    .line 93
    .line 94
    iget v1, p0, LV/c0;->v:I

    .line 95
    .line 96
    invoke-static/range {v0 .. v8}, LV/j0;->a(FIIJJLY/o;Lk0/r;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
