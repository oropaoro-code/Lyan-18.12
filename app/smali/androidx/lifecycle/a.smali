.class public final Landroidx/lifecycle/A;
.super Landroidx/lifecycle/B;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final u:Landroidx/lifecycle/v;

.field public final synthetic v:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Landroidx/lifecycle/v;Landroidx/lifecycle/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/A;->v:Landroidx/lifecycle/C;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/D;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/A;->u:Landroidx/lifecycle/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->u:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroidx/lifecycle/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->u:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->u:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final l(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/A;->u:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/lifecycle/A;->v:Landroidx/lifecycle/C;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/lifecycle/B;->q:Landroidx/lifecycle/D;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/C;->h(Landroidx/lifecycle/D;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/A;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
