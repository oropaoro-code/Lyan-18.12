.class public final Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final v:Ljava/util/HashSet;


# instance fields
.field public final q:Lorg/json/JSONObject;

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/f;->v:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p5, p0, Ln3/f;->r:Z

    .line 3
    iput-boolean p6, p0, Ln3/f;->s:Z

    .line 4
    iput-object p2, p0, Ln3/f;->t:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ln3/f;->b(Ljava/lang/String;)V

    .line 6
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-boolean p6, Lw3/b;->a:Z

    .line 8
    sget-object p6, LE3/a;->a:Ljava/util/Set;

    const-class v1, Lw3/b;

    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object p2, v3

    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    sget-boolean v2, Lw3/b;->a:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p6, :cond_1

    :goto_1
    move p6, v0

    goto :goto_2

    .line 11
    :cond_1
    :try_start_1
    sget-object p6, Lw3/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p6, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p6

    :try_start_2
    invoke-static {p6, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz p6, :cond_2

    .line 12
    const-string p2, "_removed_"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 13
    invoke-static {p2, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    :goto_3
    const-string p6, "_eventName"

    invoke-virtual {p5, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p6, "_eventName_md5"

    invoke-static {p2}, Ln3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string p2, "_logTime"

    invoke-virtual {p5, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string p2, "_ui"

    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_3

    .line 18
    const-string p1, "_session_id"

    invoke-virtual {p5, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_1a

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 21
    invoke-static {p6}, Ln3/f;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p4, p6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p7

    .line 23
    instance-of v2, p7, Ljava/lang/String;

    if-nez v2, :cond_5

    instance-of v2, p7, Ljava/lang/Number;

    if-eqz v2, :cond_4

    goto :goto_5

    .line 24
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p7, p3, v0

    const/4 p4, 0x1

    aput-object p6, p3, p4

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    :goto_5
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p6, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_6
    sget-object p2, LE3/a;->a:Ljava/util/Set;

    const-class p4, Ls3/a;

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_a

    .line 28
    :cond_7
    :try_start_3
    sget-boolean p2, Ls3/a;->a:Z

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p2, :cond_8

    goto :goto_a

    .line 29
    :cond_8
    :try_start_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p6

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {p7}, Ls3/a;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Ls3/a;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :catchall_2
    move-exception p2

    goto :goto_9

    .line 34
    :cond_a
    :goto_7
    invoke-virtual {p1, p7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-boolean v2, Ls3/a;->b:Z

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, ""

    :goto_8
    invoke-virtual {p6, p7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 36
    :cond_c
    invoke-virtual {p6}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-eqz p2, :cond_d

    .line 37
    const-string p2, "_onDeviceParams"

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    .line 38
    :goto_9
    invoke-static {p2, p4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    :catch_0
    :cond_d
    :goto_a
    sget-boolean p2, Lw3/b;->a:Z

    .line 40
    sget-object p2, LE3/a;->a:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 41
    iget-object p4, p0, Ln3/f;->t:Ljava/lang/String;

    if-eqz p2, :cond_e

    goto :goto_e

    .line 42
    :cond_e
    :try_start_5
    sget-boolean p2, Lw3/b;->a:Z

    if-nez p2, :cond_f

    goto :goto_e

    .line 43
    :cond_f
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-instance p6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p7

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_10
    :goto_b
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_11

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 46
    invoke-static {p4, p7}, Lw3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 47
    invoke-virtual {p2, p7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, p7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_3
    move-exception p2

    goto :goto_d

    .line 49
    :cond_11
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-lez p6, :cond_13

    .line 50
    :try_start_6
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    .line 53
    :cond_12
    const-string p2, "_restrictedParams"

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_e

    .line 54
    :goto_d
    invoke-static {p2, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    :catch_1
    :cond_13
    :goto_e
    sget-boolean p2, Lr3/b;->a:Z

    .line 56
    sget-object p2, LE3/a;->a:Ljava/util/Set;

    const-class p6, Lr3/b;

    invoke-interface {p2, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_11

    .line 57
    :cond_14
    :try_start_7
    sget-boolean p2, Lr3/b;->a:Z

    if-nez p2, :cond_15

    goto :goto_11

    .line 58
    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p7

    invoke-direct {p2, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    new-instance p7, Ljava/util/ArrayList;

    sget-object v0, Lr3/b;->b:Ljava/util/ArrayList;

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_16
    :goto_f
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a;

    .line 61
    iget-object v1, v0, Lr3/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_f

    .line 62
    :cond_17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    iget-object v3, v0, Lr3/a;->b:Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p2

    .line 65
    invoke-static {p2, p6}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    :cond_19
    :goto_11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 67
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_1a
    if-eqz p3, :cond_1b

    .line 68
    const-string p1, "_valueToSum"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    :cond_1b
    iget-boolean p1, p0, Ln3/f;->s:Z

    const-string p2, "1"

    if-eqz p1, :cond_1c

    .line 70
    const-string p1, "_inBackground"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_1c
    iget-boolean p1, p0, Ln3/f;->r:Z

    if-eqz p1, :cond_1d

    .line 72
    const-string p1, "_implicitlyLogged"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    .line 73
    :cond_1d
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    sget-object p1, LB3/V;->b:Ljava/util/HashMap;

    .line 75
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 76
    :goto_13
    iput-object p5, p0, Ln3/f;->q:Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iput-object p1, p0, Ln3/f;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln3/f;->q:Lorg/json/JSONObject;

    .line 81
    iput-boolean p2, p0, Ln3/f;->r:Z

    .line 82
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln3/f;->t:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Ln3/f;->u:Ljava/lang/String;

    .line 84
    iput-boolean p4, p0, Ln3/f;->s:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lt3/c;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    const-string p0, "1"

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_1
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    const-string p0, "0"

    .line 35
    .line 36
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Ln3/f;->v:Ljava/util/HashSet;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 46
    .line 47
    const-string v1, "Skipping event named \'"

    .line 48
    .line 49
    const-string v2, "\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0

    .line 63
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 64
    .line 65
    const-string p0, "<None Provided>"

    .line 66
    .line 67
    :cond_4
    new-instance v0, Lcom/facebook/FacebookException;

    .line 68
    .line 69
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    const-string v1, "Identifier \'"

    .line 72
    .line 73
    const-string v2, "\' must be less than 40 characters"

    .line 74
    .line 75
    invoke-static {v1, p0, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ln3/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/f;->q:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Ln3/f;->r:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Ln3/f;->s:Z

    .line 12
    .line 13
    iget-object v4, p0, Ln3/f;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4, v3}, Ln3/e;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/f;->q:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "_eventName"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "\""

    .line 14
    .line 15
    const-string v3, "\", implicit: "

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Ln3/f;->r:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", json: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
