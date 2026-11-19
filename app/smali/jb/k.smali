.class public final LJb/k;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public synthetic q:Ljava/util/List;

.field public synthetic r:I


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lg9/e;

    .line 10
    .line 11
    new-instance v0, LJb/k;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, v0, LJb/k;->q:Ljava/util/List;

    .line 20
    .line 21
    iput p2, v0, LJb/k;->r:I

    .line 22
    .line 23
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LJb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJb/k;->q:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, LJb/k;->r:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lb9/h;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
