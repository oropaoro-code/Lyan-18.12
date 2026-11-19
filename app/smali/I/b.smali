.class public final LI/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Lk0/r;

.field public final synthetic r:LI/x;

.field public final synthetic s:LG/M;

.field public final synthetic t:Z

.field public final synthetic u:LG/g;

.field public final synthetic v:Lk0/d;

.field public final synthetic w:LD/m;

.field public final synthetic x:Z

.field public final synthetic y:LB/n;

.field public final synthetic z:LB/D0;


# direct methods
.method public constructor <init>(Lk0/r;LI/x;LG/M;ZLG/g;Lk0/d;LD/m;ZLB/n;LB/D0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/b;->q:Lk0/r;

    .line 2
    .line 3
    iput-object p2, p0, LI/b;->r:LI/x;

    .line 4
    .line 5
    iput-object p3, p0, LI/b;->s:LG/M;

    .line 6
    .line 7
    iput-boolean p4, p0, LI/b;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, LI/b;->u:LG/g;

    .line 10
    .line 11
    iput-object p6, p0, LI/b;->v:Lk0/d;

    .line 12
    .line 13
    iput-object p7, p0, LI/b;->w:LD/m;

    .line 14
    .line 15
    iput-boolean p8, p0, LI/b;->x:Z

    .line 16
    .line 17
    iput-object p9, p0, LI/b;->y:LB/n;

    .line 18
    .line 19
    iput-object p10, p0, LI/b;->z:LB/D0;

    .line 20
    .line 21
    iput p11, p0, LI/b;->A:I

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
    iget p1, p0, LI/b;->A:I

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
    iget-object v9, p0, LI/b;->z:LB/D0;

    .line 18
    .line 19
    iget-object v6, p0, LI/b;->w:LD/m;

    .line 20
    .line 21
    iget-boolean v7, p0, LI/b;->x:Z

    .line 22
    .line 23
    iget-object v0, p0, LI/b;->q:Lk0/r;

    .line 24
    .line 25
    iget-object v1, p0, LI/b;->r:LI/x;

    .line 26
    .line 27
    iget-object v2, p0, LI/b;->s:LG/M;

    .line 28
    .line 29
    iget-boolean v3, p0, LI/b;->t:Z

    .line 30
    .line 31
    iget-object v4, p0, LI/b;->u:LG/g;

    .line 32
    .line 33
    iget-object v5, p0, LI/b;->v:Lk0/d;

    .line 34
    .line 35
    iget-object v8, p0, LI/b;->y:LB/n;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lu3/f;->b(Lk0/r;LI/x;LG/M;ZLG/g;Lk0/d;LD/m;ZLB/n;LB/D0;LY/o;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 41
    .line 42
    return-object p1
.end method
