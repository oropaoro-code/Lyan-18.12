.class public final Lqa/a;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Lqa/i;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lqa/i;JLg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/a;->q:Lqa/i;

    .line 2
    .line 3
    iput-wide p2, p0, Lqa/a;->r:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance p1, Lqa/a;

    .line 2
    .line 3
    iget-object v0, p0, Lqa/a;->q:Lqa/i;

    .line 4
    .line 5
    iget-wide v1, p0, Lqa/a;->r:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lqa/a;-><init>(Lqa/i;JLg9/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqa/a;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqa/a;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqa/a;->q:Lqa/i;

    .line 5
    .line 6
    new-instance v0, LM/x;

    .line 7
    .line 8
    iget-wide v1, p0, Lqa/a;->r:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, LM/x;-><init>(Ljava/lang/Object;JI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lqa/i;->c:Lt8/j;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lu3/e;->M(Lf3/h;Lp9/d;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 20
    .line 21
    return-object p1
.end method
