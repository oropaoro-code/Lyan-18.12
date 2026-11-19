.class public final LR/G;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:LG/M;

.field public final synthetic u:LG/A;

.field public final synthetic v:Lk0/r;

.field public final synthetic w:Lg0/c;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(JJFLG/M;LG/A;Lk0/r;Lg0/c;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, LR/G;->q:J

    .line 2
    .line 3
    iput-wide p3, p0, LR/G;->r:J

    .line 4
    .line 5
    iput p5, p0, LR/G;->s:F

    .line 6
    .line 7
    iput-object p6, p0, LR/G;->t:LG/M;

    .line 8
    .line 9
    iput-object p7, p0, LR/G;->u:LG/A;

    .line 10
    .line 11
    iput-object p8, p0, LR/G;->v:Lk0/r;

    .line 12
    .line 13
    iput-object p9, p0, LR/G;->w:Lg0/c;

    .line 14
    .line 15
    iput p10, p0, LR/G;->x:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, LR/G;->x:I

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
    iget-object v8, p0, LR/G;->w:Lg0/c;

    .line 18
    .line 19
    iget-object v6, p0, LR/G;->u:LG/A;

    .line 20
    .line 21
    iget-object v7, p0, LR/G;->v:Lk0/r;

    .line 22
    .line 23
    iget-wide v0, p0, LR/G;->q:J

    .line 24
    .line 25
    iget-wide v2, p0, LR/G;->r:J

    .line 26
    .line 27
    iget v4, p0, LR/G;->s:F

    .line 28
    .line 29
    iget-object v5, p0, LR/G;->t:LG/M;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, LR/L;->a(JJFLG/M;LG/A;Lk0/r;Lg0/c;LY/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 35
    .line 36
    return-object p1
.end method
