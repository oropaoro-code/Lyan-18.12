.class public final LV/g0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Lp9/a;

.field public final synthetic r:Lk0/r;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:Lp9/d;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lp9/a;Lk0/r;JJIFLp9/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/g0;->q:Lp9/a;

    .line 2
    .line 3
    iput-object p2, p0, LV/g0;->r:Lk0/r;

    .line 4
    .line 5
    iput-wide p3, p0, LV/g0;->s:J

    .line 6
    .line 7
    iput-wide p5, p0, LV/g0;->t:J

    .line 8
    .line 9
    iput p7, p0, LV/g0;->u:I

    .line 10
    .line 11
    iput p8, p0, LV/g0;->v:F

    .line 12
    .line 13
    iput-object p9, p0, LV/g0;->w:Lp9/d;

    .line 14
    .line 15
    iput p10, p0, LV/g0;->x:I

    .line 16
    .line 17
    iput p11, p0, LV/g0;->y:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LY/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LV/g0;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LY/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v6, p0, LV/g0;->u:I

    .line 18
    .line 19
    iget v11, p0, LV/g0;->y:I

    .line 20
    .line 21
    iget-object v0, p0, LV/g0;->q:Lp9/a;

    .line 22
    .line 23
    iget-object v1, p0, LV/g0;->r:Lk0/r;

    .line 24
    .line 25
    iget-wide v2, p0, LV/g0;->s:J

    .line 26
    .line 27
    iget-wide v4, p0, LV/g0;->t:J

    .line 28
    .line 29
    iget v7, p0, LV/g0;->v:F

    .line 30
    .line 31
    iget-object v8, p0, LV/g0;->w:Lp9/d;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, LV/j0;->b(Lp9/a;Lk0/r;JJIFLp9/d;LY/o;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 37
    .line 38
    return-object p1
.end method
