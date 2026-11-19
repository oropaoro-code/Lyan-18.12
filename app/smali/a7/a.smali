.class public abstract La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modeling/d;
.implements Ld7/a;
.implements Ljava/io/Closeable;


# instance fields
.field private final opRepo:LZ6/f;

.field private final store:Lcom/onesignal/common/modeling/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/c;LZ6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/c;",
            "LZ6/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La7/a;->store:Lcom/onesignal/common/modeling/c;

    .line 15
    .line 16
    iput-object p2, p0, La7/a;->opRepo:LZ6/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/a;->store:Lcom/onesignal/common/modeling/c;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/common/modeling/p;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/p;->subscribe(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/a;->store:Lcom/onesignal/common/modeling/c;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/common/modeling/p;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/p;->unsubscribe(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract getAddOperation(Lcom/onesignal/common/modeling/j;)LZ6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            ")",
            "LZ6/g;"
        }
    .end annotation
.end method

.method public abstract getRemoveOperation(Lcom/onesignal/common/modeling/j;)LZ6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            ")",
            "LZ6/g;"
        }
    .end annotation
.end method

.method public abstract getUpdateOperation(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LZ6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LZ6/g;"
        }
    .end annotation
.end method

.method public onModelAdded(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "NORMAL"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, La7/a;->getAddOperation(Lcom/onesignal/common/modeling/j;)LZ6/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, La7/a;->opRepo:LZ6/f;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2, p1, v2, v0, v1}, LZ6/e;->enqueue$default(LZ6/f;LZ6/g;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "NORMAL"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, La7/a;->getRemoveOperation(Lcom/onesignal/common/modeling/j;)LZ6/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, La7/a;->opRepo:LZ6/f;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2, p1, v2, v0, v1}, LZ6/e;->enqueue$default(LZ6/f;LZ6/g;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "NORMAL"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string p2, "null cannot be cast to non-null type TModel of com.onesignal.core.internal.operations.listeners.ModelStoreListener"

    .line 25
    .line 26
    invoke-static {v1, p2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getProperty()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getOldValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getNewValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, La7/a;->getUpdateOperation(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LZ6/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, La7/a;->opRepo:LZ6/f;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p2, p1, v2, v0, v1}, LZ6/e;->enqueue$default(LZ6/f;LZ6/g;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
