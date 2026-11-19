.class public final LV/o;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Lp9/a;

.field public final synthetic r:Lk0/r;

.field public final synthetic s:Z

.field public final synthetic t:Lr0/H;

.field public final synthetic u:LV/j;

.field public final synthetic v:LB/z;

.field public final synthetic w:LG/M;

.field public final synthetic x:LE/j;

.field public final synthetic y:Lg0/c;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lp9/a;Lk0/r;ZLr0/H;LV/j;LV/l0;LB/z;LG/M;LE/j;Lg0/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/o;->q:Lp9/a;

    .line 2
    .line 3
    iput-object p2, p0, LV/o;->r:Lk0/r;

    .line 4
    .line 5
    iput-boolean p3, p0, LV/o;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, LV/o;->t:Lr0/H;

    .line 8
    .line 9
    iput-object p5, p0, LV/o;->u:LV/j;

    .line 10
    .line 11
    iput-object p7, p0, LV/o;->v:LB/z;

    .line 12
    .line 13
    iput-object p8, p0, LV/o;->w:LG/M;

    .line 14
    .line 15
    iput-object p9, p0, LV/o;->x:LE/j;

    .line 16
    .line 17
    iput-object p10, p0, LV/o;->y:Lg0/c;

    .line 18
    .line 19
    iput p11, p0, LV/o;->z:I

    .line 20
    .line 21
    iput p12, p0, LV/o;->A:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, LV/o;->z:I

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
    iget-object v9, p0, LV/o;->y:Lg0/c;

    .line 18
    .line 19
    iget-object v7, p0, LV/o;->w:LG/M;

    .line 20
    .line 21
    iget v12, p0, LV/o;->A:I

    .line 22
    .line 23
    iget-object v0, p0, LV/o;->q:Lp9/a;

    .line 24
    .line 25
    iget-object v1, p0, LV/o;->r:Lk0/r;

    .line 26
    .line 27
    iget-boolean v2, p0, LV/o;->s:Z

    .line 28
    .line 29
    iget-object v3, p0, LV/o;->t:Lr0/H;

    .line 30
    .line 31
    iget-object v4, p0, LV/o;->u:LV/j;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, LV/o;->v:LB/z;

    .line 35
    .line 36
    iget-object v8, p0, LV/o;->x:LE/j;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, LV/l0;->g(Lp9/a;Lk0/r;ZLr0/H;LV/j;LV/l0;LB/z;LG/M;LE/j;Lg0/c;LY/o;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 42
    .line 43
    return-object p1
.end method
