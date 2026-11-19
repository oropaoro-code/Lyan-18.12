.class public final Lcom/facebook/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lorg/json/JSONObject;

.field public final y:Ljava/lang/Object;

.field public final z:Lcom/facebook/FacebookException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO3/q;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO3/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Object;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/g;->q:I

    .line 3
    iput p2, p0, Lcom/facebook/g;->r:I

    .line 4
    iput p3, p0, Lcom/facebook/g;->s:I

    .line 5
    iput-object p4, p0, Lcom/facebook/g;->t:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/g;->u:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Lcom/facebook/g;->x:Lorg/json/JSONObject;

    .line 8
    iput-object p10, p0, Lcom/facebook/g;->y:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lcom/facebook/g;->v:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/facebook/g;->w:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p11, :cond_0

    .line 11
    iput-object p11, p0, Lcom/facebook/g;->z:Lcom/facebook/FacebookException;

    move p4, p1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p4, Lcom/facebook/FacebookServiceException;

    invoke-direct {p4, p0, p5}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/g;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/g;->z:Lcom/facebook/FacebookException;

    const/4 p4, 0x0

    .line 13
    :goto_0
    const-class p5, Lcom/facebook/g;

    monitor-enter p5

    .line 14
    :try_start_0
    sget-object p6, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 15
    invoke-static {}, LB3/X;->k()V

    .line 16
    sget-object p6, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 17
    invoke-static {p6}, LB3/D;->b(Ljava/lang/String;)LB3/A;

    move-result-object p6

    if-nez p6, :cond_1

    .line 18
    invoke-static {}, LB3/p;->k()LB3/p;

    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 19
    :cond_1
    :try_start_1
    iget-object p6, p6, LB3/A;->h:LB3/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p5

    :goto_1
    const/4 p5, 0x2

    if-eqz p4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 p4, 0x3

    if-eqz p8, :cond_4

    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    move p1, p4

    goto/16 :goto_3

    .line 22
    :cond_4
    iget-object p7, p6, LB3/p;->q:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    if-eqz p7, :cond_6

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_6

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Set;

    if-eqz p7, :cond_5

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    :cond_5
    move p1, p5

    goto :goto_3

    .line 26
    :cond_6
    iget-object p7, p6, LB3/p;->s:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    if-eqz p7, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_7

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Set;

    if-eqz p7, :cond_8

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    iget-object p1, p6, LB3/p;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p1, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_5

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_3

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_8
    :goto_3
    move p5, p1

    .line 32
    :goto_4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p5}, LX/c;->b(I)I

    return-void

    .line 34
    :goto_5
    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 13

    .line 35
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/FacebookException;

    move-object v12, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v12, v0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v12}, Lcom/facebook/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Object;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p1

    move-object v5, p3

    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/facebook/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Object;Lcom/facebook/FacebookException;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/g;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/g;->z:Lcom/facebook/FacebookException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{HttpStatus: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/g;->q:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorCode: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/g;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subErrorCode: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/g;->s:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", errorType: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/g;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", errorMessage: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/g;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "}"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/facebook/g;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/facebook/g;->r:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/facebook/g;->s:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/facebook/g;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/g;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/facebook/g;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/facebook/g;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
