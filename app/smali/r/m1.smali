.class public final LR/m1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Lk0/r;

.field public final synthetic r:Lp9/f;

.field public final synthetic s:Lg0/c;

.field public final synthetic t:Lg0/c;

.field public final synthetic u:Lg0/c;

.field public final synthetic v:Lg0/c;

.field public final synthetic w:Z

.field public final synthetic x:F

.field public final synthetic y:LG/M;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lk0/r;Lp9/f;Lg0/c;Lg0/c;Lg0/c;Lg0/c;ZFLG/M;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/m1;->q:Lk0/r;

    .line 2
    .line 3
    iput-object p2, p0, LR/m1;->r:Lp9/f;

    .line 4
    .line 5
    iput-object p3, p0, LR/m1;->s:Lg0/c;

    .line 6
    .line 7
    iput-object p4, p0, LR/m1;->t:Lg0/c;

    .line 8
    .line 9
    iput-object p5, p0, LR/m1;->u:Lg0/c;

    .line 10
    .line 11
    iput-object p6, p0, LR/m1;->v:Lg0/c;

    .line 12
    .line 13
    iput-boolean p7, p0, LR/m1;->w:Z

    .line 14
    .line 15
    iput p8, p0, LR/m1;->x:F

    .line 16
    .line 17
    iput-object p9, p0, LR/m1;->y:LG/M;

    .line 18
    .line 19
    iput p10, p0, LR/m1;->z:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
    iget p1, p0, LR/m1;->z:I

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
    iget-object v5, p0, LR/m1;->v:Lg0/c;

    .line 18
    .line 19
    iget-boolean v6, p0, LR/m1;->w:Z

    .line 20
    .line 21
    iget-object v0, p0, LR/m1;->q:Lk0/r;

    .line 22
    .line 23
    iget-object v1, p0, LR/m1;->r:Lp9/f;

    .line 24
    .line 25
    iget-object v2, p0, LR/m1;->s:Lg0/c;

    .line 26
    .line 27
    iget-object v3, p0, LR/m1;->t:Lg0/c;

    .line 28
    .line 29
    iget-object v4, p0, LR/m1;->u:Lg0/c;

    .line 30
    .line 31
    iget v7, p0, LR/m1;->x:F

    .line 32
    .line 33
    iget-object v8, p0, LR/m1;->y:LG/M;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LR/n1;->b(Lk0/r;Lp9/f;Lg0/c;Lg0/c;Lg0/c;Lg0/c;ZFLG/M;LY/o;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 39
    .line 40
    return-object p1
.end method
