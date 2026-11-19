.class public final Lk0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/p;


# instance fields
.field public final a:Lq9/j;


# direct methods
.method public constructor <init>(Lp9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lq9/j;

    .line 5
    .line 6
    iput-object p1, p0, Lk0/m;->a:Lq9/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lp9/d;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic h(Lk0/r;)Lk0/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/d;->a(Lk0/r;Lk0/r;)Lk0/r;

    move-result-object p1

    return-object p1
.end method
