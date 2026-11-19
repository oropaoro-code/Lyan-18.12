.class public final Le/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Le/b;


# instance fields
.field public final q:Landroidx/lifecycle/x;

.field public final r:Le/r;

.field public s:Le/x;

.field public final synthetic t:Le/y;


# direct methods
.method public constructor <init>(Le/y;Landroidx/lifecycle/x;Le/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le/w;->t:Le/y;

    .line 10
    .line 11
    iput-object p2, p0, Le/w;->q:Landroidx/lifecycle/x;

    .line 12
    .line 13
    iput-object p3, p0, Le/w;->r:Le/r;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->q:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/w;->r:Le/r;

    .line 7
    .line 8
    iget-object v0, v0, Le/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le/w;->s:Le/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Le/x;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Le/w;->s:Le/x;

    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 9

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Le/w;->t:Le/y;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onBackPressedCallback"

    .line 11
    .line 12
    iget-object p2, p0, Le/w;->r:Le/r;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Le/y;->b:Lc9/j;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lc9/j;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Le/x;

    .line 23
    .line 24
    invoke-direct {p1, v2, p2}, Le/x;-><init>(Le/y;Le/r;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Le/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Le/y;->e()V

    .line 33
    .line 34
    .line 35
    new-instance v8, LJ0/o;

    .line 36
    .line 37
    const-string v5, "updateEnabledCallbacks()V"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-class v3, Le/y;

    .line 42
    .line 43
    const-string v4, "updateEnabledCallbacks"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iput-object v8, p2, Le/r;->c:Lq9/g;

    .line 51
    .line 52
    iput-object p1, p0, Le/w;->s:Le/x;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 56
    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Le/w;->s:Le/x;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Le/x;->cancel()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 68
    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Le/w;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
