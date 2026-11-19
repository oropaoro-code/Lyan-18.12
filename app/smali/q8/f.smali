.class public final Lq8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final current:Lq8/g;

.field private final previous:Lq8/g;


# direct methods
.method public constructor <init>(Lq8/g;Lq8/g;)V
    .locals 1

    .line 1
    const-string v0, "previous"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "current"

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
    iput-object p1, p0, Lq8/f;->previous:Lq8/g;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/f;->current:Lq8/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCurrent()Lq8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/f;->current:Lq8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrevious()Lq8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/f;->previous:Lq8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/f;->previous:Lq8/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq8/g;->toJSONObject()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "previous"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lq8/f;->current:Lq8/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lq8/g;->toJSONObject()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "current"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "JSONObject()\n           \u2026, current.toJSONObject())"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
