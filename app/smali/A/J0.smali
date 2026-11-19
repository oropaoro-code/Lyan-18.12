.class public final LA/j0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:Lq9/u;

.field public final synthetic r:F

.field public final synthetic s:LA/k;

.field public final synthetic t:LA/o;

.field public final synthetic u:Lp9/d;


# direct methods
.method public constructor <init>(Lq9/u;FLA/k;LA/o;Lp9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/j0;->q:Lq9/u;

    .line 2
    .line 3
    iput p2, p0, LA/j0;->r:F

    .line 4
    .line 5
    iput-object p3, p0, LA/j0;->s:LA/k;

    .line 6
    .line 7
    iput-object p4, p0, LA/j0;->t:LA/o;

    .line 8
    .line 9
    iput-object p5, p0, LA/j0;->u:Lp9/d;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, LA/j0;->q:Lq9/u;

    .line 8
    .line 9
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LA/m;

    .line 16
    .line 17
    iget-object v5, p0, LA/j0;->t:LA/o;

    .line 18
    .line 19
    iget-object v6, p0, LA/j0;->u:Lp9/d;

    .line 20
    .line 21
    iget v3, p0, LA/j0;->r:F

    .line 22
    .line 23
    iget-object v4, p0, LA/j0;->s:LA/k;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LA/e;->j(LA/m;JFLA/k;LA/o;Lp9/d;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 29
    .line 30
    return-object p1
.end method
