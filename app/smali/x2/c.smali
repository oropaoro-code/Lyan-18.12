.class public abstract LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/e;


# instance fields
.field public final a:LY2/f;


# direct methods
.method public constructor <init>(LY2/f;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX2/c;->a:LY2/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR2/d;)LD9/c;
    .locals 4

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LX2/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LX2/b;-><init>(LX2/c;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LD9/c;

    .line 13
    .line 14
    sget-object v1, Lg9/k;->q:Lg9/k;

    .line 15
    .line 16
    sget-object v2, LC9/a;->q:LC9/a;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v0, p1, v1, v3, v2}, LD9/c;-><init>(Lp9/f;Lg9/j;ILC9/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(La3/p;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LX2/e;->b(La3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LX2/c;->a:LY2/f;

    .line 8
    .line 9
    invoke-virtual {p1}, LY2/f;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LX2/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
