.class public final LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final b:LW4/b;


# instance fields
.field public final a:LW4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4/b;

    .line 2
    .line 3
    invoke-direct {v0}, LW4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/b;->b:LW4/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW4/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW4/b;->a:LW4/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, LW4/e;

    .line 2
    .line 3
    check-cast p3, LW4/e;

    .line 4
    .line 5
    iget v0, p2, LW4/e;->a:F

    .line 6
    .line 7
    iget v1, p3, LW4/e;->a:F

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lu3/f;->p(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p2, LW4/e;->b:F

    .line 14
    .line 15
    iget v2, p3, LW4/e;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lu3/f;->p(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget p2, p2, LW4/e;->c:F

    .line 22
    .line 23
    iget p3, p3, LW4/e;->c:F

    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Lu3/f;->p(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, LW4/b;->a:LW4/e;

    .line 30
    .line 31
    iput v0, p2, LW4/e;->a:F

    .line 32
    .line 33
    iput v1, p2, LW4/e;->b:F

    .line 34
    .line 35
    iput p1, p2, LW4/e;->c:F

    .line 36
    .line 37
    return-object p2
.end method
