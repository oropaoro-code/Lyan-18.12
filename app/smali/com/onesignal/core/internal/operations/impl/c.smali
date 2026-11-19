.class public final Lcom/onesignal/core/internal/operations/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bucket:I

.field private final operation:LZ6/g;

.field private retries:I

.field private final waiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ6/g;Lcom/onesignal/common/threading/k;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/g;",
            "Lcom/onesignal/common/threading/k;",
            "II)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/c;->operation:LZ6/g;

    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/c;->waiter:Lcom/onesignal/common/threading/k;

    .line 4
    iput p3, p0, Lcom/onesignal/core/internal/operations/impl/c;->bucket:I

    .line 5
    iput p4, p0, Lcom/onesignal/core/internal/operations/impl/c;->retries:I

    return-void
.end method

.method public synthetic constructor <init>(LZ6/g;Lcom/onesignal/common/threading/k;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/c;-><init>(LZ6/g;Lcom/onesignal/common/threading/k;II)V

    return-void
.end method


# virtual methods
.method public final getBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/c;->bucket:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOperation()LZ6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/c;->operation:LZ6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/c;->retries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaiter()Lcom/onesignal/common/threading/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/c;->waiter:Lcom/onesignal/common/threading/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/c;->retries:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bucket:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/c;->bucket:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", retries:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/c;->retries:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", operation:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/c;->operation:LZ6/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
