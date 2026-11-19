.class public final LG/n;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:LG0/S;

.field public final synthetic r:LG0/H;

.field public final synthetic s:LG0/K;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:LG/p;


# direct methods
.method public constructor <init>(LG0/S;LG0/H;LG0/K;IILG/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/n;->q:LG0/S;

    .line 2
    .line 3
    iput-object p2, p0, LG/n;->r:LG0/H;

    .line 4
    .line 5
    iput-object p3, p0, LG/n;->s:LG0/K;

    .line 6
    .line 7
    iput p4, p0, LG/n;->t:I

    .line 8
    .line 9
    iput p5, p0, LG/n;->u:I

    .line 10
    .line 11
    iput-object p6, p0, LG/n;->v:LG/p;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LG0/Q;

    .line 3
    .line 4
    iget-object p1, p0, LG/n;->s:LG0/K;

    .line 5
    .line 6
    invoke-interface {p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, LG/n;->v:LG/p;

    .line 11
    .line 12
    iget-object v6, p1, LG/p;->a:Lk0/j;

    .line 13
    .line 14
    iget-object v2, p0, LG/n;->r:LG0/H;

    .line 15
    .line 16
    iget-object v1, p0, LG/n;->q:LG0/S;

    .line 17
    .line 18
    iget v4, p0, LG/n;->t:I

    .line 19
    .line 20
    iget v5, p0, LG/n;->u:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, LG/m;->b(LG0/Q;LG0/S;LG0/H;Lf1/m;IILk0/j;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 26
    .line 27
    return-object p1
.end method
