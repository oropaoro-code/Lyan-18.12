.class public final LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/f;

.field public final b:LA2/e;

.field public final c:LG3/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LA2/f;LA2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/b;->a:LA2/f;

    .line 5
    .line 6
    iput-object p2, p0, LB2/b;->b:LA2/e;

    .line 7
    .line 8
    new-instance p1, LG3/a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, LG3/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB2/b;->c:LG3/a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LB2/b;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LB2/b;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/b;->a:LA2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 8
    .line 9
    sget-object v2, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LB2/b;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LB2/b;->b:LA2/e;

    .line 18
    .line 19
    invoke-virtual {v1}, LA2/e;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LB2/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p0}, LB2/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LB2/b;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "SavedStateRegistry was already attached."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
