.class public final LD9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/h;


# virtual methods
.method public final b(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LD9/a0;->q:LD9/a0;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 13
    .line 14
    return-object p1
.end method
