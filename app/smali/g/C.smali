.class public final LG/C;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/u0;


# instance fields
.field public E:Lk0/h;


# virtual methods
.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, LG/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LG/P;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, LG/P;

    .line 12
    .line 13
    invoke-direct {p1}, LG/P;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LG/C;->E:Lk0/h;

    .line 17
    .line 18
    new-instance v1, LG/u;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LG/u;-><init>(Lk0/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LG/P;->c:LG/c;

    .line 24
    .line 25
    return-object p1
.end method
