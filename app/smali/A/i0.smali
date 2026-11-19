.class public final LA/i0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:Lq9/u;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:LA/k;

.field public final synthetic t:LA/t;

.field public final synthetic u:LA/o;

.field public final synthetic v:F

.field public final synthetic w:Lp9/d;


# direct methods
.method public constructor <init>(Lq9/u;Ljava/lang/Object;LA/k;LA/t;LA/o;FLp9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/i0;->q:Lq9/u;

    .line 2
    .line 3
    iput-object p2, p0, LA/i0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LA/i0;->s:LA/k;

    .line 6
    .line 7
    iput-object p4, p0, LA/i0;->t:LA/t;

    .line 8
    .line 9
    iput-object p5, p0, LA/i0;->u:LA/o;

    .line 10
    .line 11
    iput p6, p0, LA/i0;->v:F

    .line 12
    .line 13
    iput-object p7, p0, LA/i0;->w:Lp9/d;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    new-instance p1, LA/m;

    .line 8
    .line 9
    iget-object v0, p0, LA/i0;->s:LA/k;

    .line 10
    .line 11
    invoke-interface {v0}, LA/k;->f()LA/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, LA/k;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v9, LA/h0;

    .line 20
    .line 21
    iget-object v0, p0, LA/i0;->u:LA/o;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v9, v0, v1}, LA/h0;-><init>(LA/o;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LA/i0;->t:LA/t;

    .line 28
    .line 29
    iget-object v1, p0, LA/i0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-wide v4, v10

    .line 33
    move-wide v7, v10

    .line 34
    invoke-direct/range {v0 .. v9}, LA/m;-><init>(Ljava/lang/Object;LA/z0;LA/t;JLjava/lang/Object;JLp9/a;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, LA/i0;->v:F

    .line 38
    .line 39
    iget-object v4, p0, LA/i0;->s:LA/k;

    .line 40
    .line 41
    iget-object v5, p0, LA/i0;->u:LA/o;

    .line 42
    .line 43
    iget-object v6, p0, LA/i0;->w:Lp9/d;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-wide v1, v10

    .line 47
    invoke-static/range {v0 .. v6}, LA/e;->j(LA/m;JFLA/k;LA/o;Lp9/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LA/i0;->q:Lq9/u;

    .line 51
    .line 52
    iput-object p1, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 55
    .line 56
    return-object p1
.end method
