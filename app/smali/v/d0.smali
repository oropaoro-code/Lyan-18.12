.class public final LV/d0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# static fields
.field public static final q:LV/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV/d0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV/d0;->q:LV/d0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LG0/K;

    .line 2
    .line 3
    check-cast p2, LG0/H;

    .line 4
    .line 5
    check-cast p3, Lf1/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lf1/a;->a:J

    .line 8
    .line 9
    sget p3, LV/j0;->a:F

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lf1/c;->C(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    mul-int/lit8 v2, p3, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v2, v0, v1}, Lf1/b;->i(IIJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, v0, v1}, LG0/H;->a(J)LG0/S;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p2, LG0/S;->r:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iget v1, p2, LG0/S;->q:I

    .line 30
    .line 31
    new-instance v2, LI/t;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p3, v3, p2}, LI/t;-><init>(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0, p2, v2}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
