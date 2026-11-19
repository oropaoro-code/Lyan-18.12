.class public final LJa/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LJa/e;


# direct methods
.method public constructor <init>(LJa/e;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJa/b;->r:LJa/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LJa/b;

    .line 2
    .line 3
    iget-object v1, p0, LJa/b;->r:LJa/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LJa/b;-><init>(LJa/e;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LJa/b;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwa/d;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJa/b;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJa/b;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJa/b;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lwa/d;

    .line 7
    .line 8
    iget-object v0, p0, LJa/b;->r:LJa/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJa/e;->a(Lwa/d;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 14
    .line 15
    return-object p1
.end method
