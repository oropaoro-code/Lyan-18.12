.class public final LR/J;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Lg0/c;

.field public final synthetic r:LG/A;

.field public final synthetic s:Lk0/r;

.field public final synthetic t:Lp9/f;

.field public final synthetic u:Lp9/g;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lg0/c;LG/A;Lk0/r;Lp9/f;Lp9/g;JJFI)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/J;->q:Lg0/c;

    .line 2
    .line 3
    iput-object p2, p0, LR/J;->r:LG/A;

    .line 4
    .line 5
    iput-object p3, p0, LR/J;->s:Lk0/r;

    .line 6
    .line 7
    iput-object p4, p0, LR/J;->t:Lp9/f;

    .line 8
    .line 9
    iput-object p5, p0, LR/J;->u:Lp9/g;

    .line 10
    .line 11
    iput-wide p6, p0, LR/J;->v:J

    .line 12
    .line 13
    iput-wide p8, p0, LR/J;->w:J

    .line 14
    .line 15
    iput p10, p0, LR/J;->x:F

    .line 16
    .line 17
    iput p11, p0, LR/J;->y:I

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
    move-object v10, p1

    .line 2
    check-cast v10, LY/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LR/J;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LY/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, LR/J;->q:Lg0/c;

    .line 18
    .line 19
    iget-object v4, p0, LR/J;->u:Lp9/g;

    .line 20
    .line 21
    iget-wide v5, p0, LR/J;->v:J

    .line 22
    .line 23
    iget-object v1, p0, LR/J;->r:LG/A;

    .line 24
    .line 25
    iget-object v2, p0, LR/J;->s:Lk0/r;

    .line 26
    .line 27
    iget-object v3, p0, LR/J;->t:Lp9/f;

    .line 28
    .line 29
    iget-wide v7, p0, LR/J;->w:J

    .line 30
    .line 31
    iget v9, p0, LR/J;->x:F

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, LR/L;->b(Lg0/c;LG/A;Lk0/r;Lp9/f;Lp9/g;JJFLY/o;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 37
    .line 38
    return-object p1
.end method
