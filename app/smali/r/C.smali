.class public final LR/C;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Lq9/g;

.field public final synthetic r:Lg0/c;

.field public final synthetic s:Lk0/r;

.field public final synthetic t:Lp9/f;

.field public final synthetic u:Lp9/f;

.field public final synthetic v:Lp9/f;

.field public final synthetic w:Lr0/H;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lj1/p;


# direct methods
.method public constructor <init>(Lp9/a;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJLj1/p;I)V
    .locals 0

    .line 1
    check-cast p1, Lq9/g;

    .line 2
    .line 3
    iput-object p1, p0, LR/C;->q:Lq9/g;

    .line 4
    .line 5
    iput-object p2, p0, LR/C;->r:Lg0/c;

    .line 6
    .line 7
    iput-object p3, p0, LR/C;->s:Lk0/r;

    .line 8
    .line 9
    iput-object p4, p0, LR/C;->t:Lp9/f;

    .line 10
    .line 11
    iput-object p5, p0, LR/C;->u:Lp9/f;

    .line 12
    .line 13
    iput-object p6, p0, LR/C;->v:Lp9/f;

    .line 14
    .line 15
    iput-object p7, p0, LR/C;->w:Lr0/H;

    .line 16
    .line 17
    iput-wide p8, p0, LR/C;->x:J

    .line 18
    .line 19
    iput-wide p10, p0, LR/C;->y:J

    .line 20
    .line 21
    iput-object p12, p0, LR/C;->z:Lj1/p;

    .line 22
    .line 23
    iput p13, p0, LR/C;->A:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, LY/o;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, LR/C;->A:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, LY/c;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, LR/C;->q:Lq9/g;

    .line 22
    .line 23
    iget-object v2, v0, LR/C;->r:Lg0/c;

    .line 24
    .line 25
    iget-object v7, v0, LR/C;->w:Lr0/H;

    .line 26
    .line 27
    iget-wide v8, v0, LR/C;->x:J

    .line 28
    .line 29
    iget-object v3, v0, LR/C;->s:Lk0/r;

    .line 30
    .line 31
    iget-object v4, v0, LR/C;->t:Lp9/f;

    .line 32
    .line 33
    iget-object v5, v0, LR/C;->u:Lp9/f;

    .line 34
    .line 35
    iget-object v6, v0, LR/C;->v:Lp9/f;

    .line 36
    .line 37
    iget-wide v10, v0, LR/C;->y:J

    .line 38
    .line 39
    iget-object v12, v0, LR/C;->z:Lj1/p;

    .line 40
    .line 41
    invoke-static/range {v1 .. v14}, LO5/l0;->a(Lp9/a;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJLj1/p;LY/o;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 45
    .line 46
    return-object v1
.end method
