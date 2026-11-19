.class public final LI/l;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:LJ/u;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LJ/u;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/l;->q:LJ/u;

    .line 2
    .line 3
    iput-wide p2, p0, LI/l;->r:J

    .line 4
    .line 5
    iput p4, p0, LI/l;->s:I

    .line 6
    .line 7
    iput p5, p0, LI/l;->t:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lp9/d;

    .line 14
    .line 15
    iget v0, p0, LI/l;->s:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-wide v0, p0, LI/l;->r:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lf1/b;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, LI/l;->t:I

    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    invoke-static {p2, v0, v1}, Lf1/b;->f(IJ)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v0, Lc9/w;->q:Lc9/w;

    .line 32
    .line 33
    iget-object v1, p0, LI/l;->q:LJ/u;

    .line 34
    .line 35
    iget-object v1, v1, LJ/u;->r:LG0/c0;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2, v0, p3}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
