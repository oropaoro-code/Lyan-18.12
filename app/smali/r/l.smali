.class public final LR/l;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public synthetic q:LA9/x;

.field public synthetic r:F

.field public final synthetic s:LR/B;


# direct methods
.method public constructor <init>(LR/B;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/l;->s:LR/B;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lg9/e;

    .line 10
    .line 11
    new-instance v0, LR/l;

    .line 12
    .line 13
    iget-object v1, p0, LR/l;->s:LR/B;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, LR/l;-><init>(LR/B;Lg9/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LR/l;->q:LA9/x;

    .line 19
    .line 20
    iput p2, v0, LR/l;->r:F

    .line 21
    .line 22
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LR/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LR/l;->q:LA9/x;

    .line 5
    .line 6
    iget v0, p0, LR/l;->r:F

    .line 7
    .line 8
    new-instance v1, LR/k;

    .line 9
    .line 10
    iget-object v2, p0, LR/l;->s:LR/B;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, LR/k;-><init>(LR/B;FLg9/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v3, v3, v1, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 21
    .line 22
    return-object p1
.end method
