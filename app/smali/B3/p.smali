.class public final LB3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/a;
.implements LI4/c;


# static fields
.field public static t:LB3/p;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 5
    move-object v0, p1

    check-cast v0, Lg5/b;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 8
    new-instance v1, Lg5/e;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 10
    new-instance v1, Lg5/c;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-object v1, p0, LB3/p;->q:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LB3/p;->r:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LB3/p;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/s;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LB3/p;->q:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LB3/p;->r:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LB3/p;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/p;->q:Ljava/lang/Object;

    iput-object p2, p0, LB3/p;->r:Ljava/lang/Object;

    iput-object p3, p0, LB3/p;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LB3/p;->s:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB3/p;->q:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LB3/p;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LB3/p;->q:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LB3/p;->r:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LB3/p;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra/a;Lla/b;LRa/a;)V
    .locals 1

    const-string v0, "initialPlaybackInfo"

    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/p;->q:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LB3/p;->r:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LB3/p;->s:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static d(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LY1/t;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LY1/t;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static declared-synchronized k()LB3/p;
    .locals 2

    .line 1
    const-class v0, LB3/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB3/p;->t:LB3/p;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LB3/p;->l()LB3/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LB3/p;->t:LB3/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, LB3/p;->t:LB3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static l()LB3/p;
    .locals 8

    .line 1
    new-instance v2, LB3/o;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x155

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v3, LB3/o;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x66

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xbe

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x19c

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v7, LB3/p;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v0, v7

    .line 89
    invoke-direct/range {v0 .. v6}, LB3/p;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v7
.end method

.method public static p(Lla/b;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lla/b;->r:Lta/c;

    .line 2
    .line 3
    iget v1, v0, Lta/c;->q:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_2

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lta/c;->r:I

    .line 10
    .line 11
    if-gt p2, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lla/b;->q:Lta/c;

    .line 14
    .line 15
    iget v0, p0, Lta/c;->q:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lta/c;->r:I

    .line 22
    .line 23
    if-ge p2, p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static r(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 9

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const-string v5, "code"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v6, "subcodes"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_4

    .line 57
    .line 58
    new-instance v6, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    move v7, v2

    .line 64
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v7, v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v6, v1

    .line 87
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, LB3/p;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LC0/g;

    .line 10
    .line 11
    iget-object v5, v0, LB3/p;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lx/y;

    .line 14
    .line 15
    invoke-virtual {v5}, Lx/y;->a()V

    .line 16
    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v11, v4

    .line 27
    move v10, v7

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    if-ge v9, v6, :cond_7

    .line 30
    .line 31
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, Lk0/q;

    .line 36
    .line 37
    iget-boolean v13, v12, Lk0/q;->D:Z

    .line 38
    .line 39
    if-eqz v13, :cond_6

    .line 40
    .line 41
    new-instance v13, LA/f;

    .line 42
    .line 43
    const/4 v14, 0x3

    .line 44
    invoke-direct {v13, v14, v0, v12}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v13, v12, Lk0/q;->C:LA/f;

    .line 48
    .line 49
    if-eqz v10, :cond_4

    .line 50
    .line 51
    iget-object v13, v11, LC0/g;->a:La0/e;

    .line 52
    .line 53
    iget-object v14, v13, La0/e;->q:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v13, v13, La0/e;->s:I

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    :goto_1
    if-ge v15, v13, :cond_1

    .line 59
    .line 60
    aget-object v16, v14, v15

    .line 61
    .line 62
    move-object/from16 v8, v16

    .line 63
    .line 64
    check-cast v8, LC0/f;

    .line 65
    .line 66
    iget-object v8, v8, LC0/f;->c:Lk0/q;

    .line 67
    .line 68
    invoke-static {v8, v12}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v16, 0x0

    .line 79
    .line 80
    :goto_2
    move-object/from16 v8, v16

    .line 81
    .line 82
    check-cast v8, LC0/f;

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    iput-boolean v7, v8, LC0/f;->i:Z

    .line 87
    .line 88
    iget-object v11, v8, LC0/f;->d:LA/S;

    .line 89
    .line 90
    invoke-virtual {v11, v1, v2}, LA/S;->a(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1, v2}, Lx/y;->d(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    new-instance v11, Lx/C;

    .line 100
    .line 101
    invoke-direct {v11}, Lx/C;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1, v2, v11}, Lx/y;->g(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v11, Lx/C;

    .line 108
    .line 109
    invoke-virtual {v11, v8}, Lx/C;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v11, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const/4 v10, 0x0

    .line 115
    :cond_4
    new-instance v8, LC0/f;

    .line 116
    .line 117
    invoke-direct {v8, v12}, LC0/f;-><init>(Lk0/q;)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v8, LC0/f;->d:LA/S;

    .line 121
    .line 122
    invoke-virtual {v12, v1, v2}, LA/S;->a(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1, v2}, Lx/y;->d(J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    new-instance v12, Lx/C;

    .line 132
    .line 133
    invoke-direct {v12}, Lx/C;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1, v2, v12}, Lx/y;->g(JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v12, Lx/C;

    .line 140
    .line 141
    invoke-virtual {v12, v8}, Lx/C;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v11, LC0/g;->a:La0/e;

    .line 145
    .line 146
    invoke-virtual {v11, v8}, La0/e;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    if-eqz p4, :cond_c

    .line 154
    .line 155
    iget-object v1, v5, Lx/y;->b:[J

    .line 156
    .line 157
    iget-object v2, v5, Lx/y;->c:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, v5, Lx/y;->a:[J

    .line 160
    .line 161
    array-length v5, v3

    .line 162
    add-int/lit8 v5, v5, -0x2

    .line 163
    .line 164
    if-ltz v5, :cond_c

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_5
    aget-wide v7, v3, v6

    .line 168
    .line 169
    not-long v9, v7

    .line 170
    const/4 v11, 0x7

    .line 171
    shl-long/2addr v9, v11

    .line 172
    and-long/2addr v9, v7

    .line 173
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v9, v11

    .line 179
    cmp-long v9, v9, v11

    .line 180
    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    sub-int v9, v6, v5

    .line 184
    .line 185
    not-int v9, v9

    .line 186
    ushr-int/lit8 v9, v9, 0x1f

    .line 187
    .line 188
    const/16 v10, 0x8

    .line 189
    .line 190
    rsub-int/lit8 v9, v9, 0x8

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_6
    if-ge v11, v9, :cond_a

    .line 194
    .line 195
    const-wide/16 v12, 0xff

    .line 196
    .line 197
    and-long/2addr v12, v7

    .line 198
    const-wide/16 v14, 0x80

    .line 199
    .line 200
    cmp-long v12, v12, v14

    .line 201
    .line 202
    if-gez v12, :cond_9

    .line 203
    .line 204
    shl-int/lit8 v12, v6, 0x3

    .line 205
    .line 206
    add-int/2addr v12, v11

    .line 207
    aget-wide v13, v1, v12

    .line 208
    .line 209
    aget-object v12, v2, v12

    .line 210
    .line 211
    check-cast v12, Lx/C;

    .line 212
    .line 213
    iget-object v15, v4, LC0/g;->a:La0/e;

    .line 214
    .line 215
    iget-object v10, v15, La0/e;->q:[Ljava/lang/Object;

    .line 216
    .line 217
    iget v15, v15, La0/e;->s:I

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_7
    if-ge v0, v15, :cond_8

    .line 221
    .line 222
    aget-object v16, v10, v0

    .line 223
    .line 224
    move-object/from16 p2, v1

    .line 225
    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    check-cast v1, LC0/f;

    .line 229
    .line 230
    invoke-virtual {v1, v13, v14, v12}, LC0/f;->f(JLx/C;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    move-object/from16 p2, v1

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    move-object/from16 p2, v1

    .line 244
    .line 245
    move v0, v10

    .line 246
    :goto_8
    shr-long/2addr v7, v0

    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    move v10, v0

    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-object/from16 p2, v1

    .line 256
    .line 257
    move v0, v10

    .line 258
    if-ne v9, v0, :cond_c

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move-object/from16 p2, v1

    .line 262
    .line 263
    :goto_9
    if-eq v6, v5, :cond_c

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    return-void
.end method

.method public c(LI4/o;)V
    .locals 3

    .line 1
    iget-object p1, p0, LB3/p;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj4/b;

    .line 4
    .line 5
    iget-object v0, p0, LB3/p;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LB3/p;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Lj4/b;->a:Lx/P;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, Lj4/b;->a:Lx/P;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public e(Le6/f;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, LB3/p;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/g;

    .line 4
    .line 5
    iget-object v1, p1, Le6/f;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/q;

    .line 8
    .line 9
    iget-object v2, p0, LB3/p;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LI0/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, LC0/g;->a(Lx/q;LI0/t;Le6/f;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, v0, LC0/g;->a:La0/e;

    .line 22
    .line 23
    iget-object v3, v1, La0/e;->q:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v4, v1, La0/e;->s:I

    .line 26
    .line 27
    move v5, v2

    .line 28
    move v6, v5

    .line 29
    :goto_0
    const/4 v7, 0x1

    .line 30
    if-ge v5, v4, :cond_3

    .line 31
    .line 32
    aget-object v8, v3, v5

    .line 33
    .line 34
    check-cast v8, LC0/f;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, LC0/f;->e(Le6/f;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move v6, v7

    .line 48
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p2, v1, La0/e;->q:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, v1, La0/e;->s:I

    .line 54
    .line 55
    move v3, v2

    .line 56
    move v4, v3

    .line 57
    :goto_3
    if-ge v3, v1, :cond_6

    .line 58
    .line 59
    aget-object v5, p2, v3

    .line 60
    .line 61
    check-cast v5, LC0/f;

    .line 62
    .line 63
    invoke-virtual {v5, p1}, LC0/f;->d(Le6/f;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    move v4, v7

    .line 75
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {v0, p1}, LC0/g;->b(Le6/f;)V

    .line 79
    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    :cond_7
    move v2, v7

    .line 86
    :cond_8
    return v2
.end method

.method public f(Lua/a;II)V
    .locals 8

    .line 1
    const-string v0, "qari"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/p;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPb/e;

    .line 9
    .line 10
    iget-object v0, v0, LPb/e;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LPb/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj6/d;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lua/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LB3/p;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lapp/layan/quran/QuranApplication;

    .line 32
    .line 33
    iget v1, p1, Lua/a;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v1, "getString(...)"

    .line 40
    .line 41
    invoke-static {v5, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Lua/a;->g:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v2, "%03d.mp3"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "%03d%03d.mp3"

    .line 52
    .line 53
    :goto_0
    iget-object v3, p1, Lua/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "AudioDownload.DownloadKey."

    .line 62
    .line 63
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lua/a;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x2

    .line 79
    move-object v2, v0

    .line 80
    invoke-static/range {v2 .. v7}, LA0/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lta/c;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, p2, v4}, Lta/c;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const-string p2, "startVerse"

    .line 91
    .line 92
    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    new-instance p2, Lta/c;

    .line 96
    .line 97
    iget-object v3, p0, LB3/p;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lra/a;

    .line 100
    .line 101
    invoke-virtual {v3, p3}, Lra/a;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {p2, p3, v3}, Lta/c;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const-string p3, "endVerse"

    .line 109
    .line 110
    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p2, "isGapless"

    .line 114
    .line 115
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    new-instance p2, Lka/a;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lka/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "metadata"

    .line 124
    .line 125
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lb6/f;

    .line 2
    .line 3
    iget-object v1, p0, LB3/p;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, LB3/p;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, LB3/p;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, La6/a;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, v1, v3}, Lb6/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;La6/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LY5/c;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, LY5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "No encoder for "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public h()LQ5/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, LB3/p;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LB3/p;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    :try_start_1
    invoke-static {v3, v4}, LB3/p;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    const/4 v4, 0x2

    .line 31
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    .line 55
    const/16 v1, 0x2710

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "GET"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LB3/p;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_6

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 124
    .line 125
    new-instance v4, Ljava/io/InputStreamReader;

    .line 126
    .line 127
    const-string v5, "UTF-8"

    .line 128
    .line 129
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x2000

    .line 136
    .line 137
    new-array v4, v4, [C

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, -0x1

    .line 149
    if-eq v6, v7, :cond_2

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    move-object v2, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170
    .line 171
    .line 172
    new-instance v0, LQ5/a;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, LQ5/a;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :catchall_3
    move-exception v1

    .line 179
    :goto_4
    move-object v0, v2

    .line 180
    goto :goto_6

    .line 181
    :goto_5
    move-object v1, v0

    .line 182
    goto :goto_4

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 188
    .line 189
    .line 190
    :cond_5
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    .line 194
    .line 195
    :cond_6
    throw v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/p;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRa/a;

    .line 4
    .line 5
    iget-object v0, v0, LRa/a;->a:Lta/c;

    .line 6
    .line 7
    iget v0, v0, Lta/c;->r:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/p;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRa/a;

    .line 4
    .line 5
    iget-object v0, v0, LRa/a;->a:Lta/c;

    .line 6
    .line 7
    iget v0, v0, Lta/c;->q:I

    .line 8
    .line 9
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LB3/p;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LRa/a;

    .line 6
    .line 7
    iget-object v2, v2, LRa/a;->a:Lta/c;

    .line 8
    .line 9
    iget v3, v2, Lta/c;->q:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v2, v2, Lta/c;->r:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, LB3/p;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lla/b;

    .line 32
    .line 33
    iget-boolean v5, v4, Lla/b;->v:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-static {v4, v3, v2}, LB3/p;->p(Lla/b;II)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v5, p0, LB3/p;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LRa/a;

    .line 48
    .line 49
    iget-boolean v5, v5, LRa/a;->d:Z

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lb9/h;

    .line 62
    .line 63
    invoke-direct {v5, v2, v3}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Lb9/h;

    .line 76
    .line 77
    invoke-direct {v5, v3, v2}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v2, v5, Lb9/h;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, v5, Lb9/h;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    iget-object v4, v4, Lla/b;->y:Lla/a;

    .line 99
    .line 100
    iget-object v4, v4, Lla/a;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v6, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    aput-object v2, v6, v7

    .line 114
    .line 115
    aput-object v3, v6, v1

    .line 116
    .line 117
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public n(LI4/o;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, LB3/p;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iget-object p1, p0, LB3/p;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LB3/p;->s:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La3/e;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LB5/g;

    .line 21
    .line 22
    invoke-virtual {v2}, LB5/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, La3/e;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lh6/d;

    .line 30
    .line 31
    check-cast v0, Lh6/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lh6/c;->d()LI4/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(LI4/o;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    invoke-virtual {v1, p1, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Le6/g;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Le6/g;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance p1, Le6/b;

    .line 55
    .line 56
    iget-object v0, v5, Le6/g;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Le6/b;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    iget-object v7, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:La3/c;

    .line 68
    .line 69
    new-instance v8, Lp3/h;

    .line 70
    .line 71
    move-object v0, v8

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lp3/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    monitor-enter v7

    .line 78
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-direct {v0, p1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v7, La3/c;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lx/e;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LI4/o;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string v2, "FirebaseInstanceId"

    .line 97
    .line 98
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1d

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Joining ongoing request for: "

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "FirebaseInstanceId"

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    :goto_0
    monitor-exit v7

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :try_start_2
    const-string p1, "FirebaseInstanceId"

    .line 142
    .line 143
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x18

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "Making new request for: "

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, "FirebaseInstanceId"

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v8}, Lp3/h;->r()LI4/o;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, v7, La3/c;->r:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 188
    .line 189
    new-instance v2, Lcom/google/android/gms/internal/measurement/H1;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v2, v7, v0, v3}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, LI4/o;->d(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, v7, La3/c;->s:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lx/e;

    .line 202
    .line 203
    invoke-virtual {v1, v0, p1}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit v7

    .line 207
    :goto_1
    return-object p1

    .line 208
    :goto_2
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    throw p1

    .line 210
    :catch_0
    move-exception p1

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public o(Ljava/lang/CharSequence;IILY1/s;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LY1/s;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LB3/p;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LY1/c;

    .line 13
    .line 14
    invoke-virtual {p4}, LY1/s;->c()LZ1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LH1/H;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LH1/H;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LH1/H;->q:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, LY1/c;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, v1, LY1/c;->a:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, Lz1/c;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p4, LY1/s;->c:I

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    or-int/lit8 p1, p2, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    :goto_1
    iput p1, p4, LY1/s;->c:I

    .line 99
    .line 100
    :cond_4
    iget p1, p4, LY1/s;->c:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v0, v3

    .line 108
    :goto_2
    return v0
.end method

.method public q(Landroid/app/Activity;Landroidx/window/layout/A;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/p;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LB3/p;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/window/layout/A;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroidx/window/layout/A;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/window/layout/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LB3/p;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/window/layout/s;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/window/layout/s;->b:Landroidx/window/layout/v;

    .line 47
    .line 48
    check-cast v0, Landroidx/window/layout/u;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/window/layout/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/window/layout/t;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/window/layout/t;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, Landroidx/window/layout/t;->c:Landroidx/window/layout/A;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/window/layout/t;->b:Lc2/v;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lc2/v;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public s(IIZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, LB3/p;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla/b;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, LB3/p;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LRa/a;

    .line 13
    .line 14
    iget v4, p3, LRa/a;->b:I

    .line 15
    .line 16
    iget v5, v0, Lla/b;->t:I

    .line 17
    .line 18
    if-eq v5, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v6, v4, -0x1

    .line 21
    .line 22
    if-le v5, v6, :cond_1

    .line 23
    .line 24
    :cond_0
    add-int/2addr v4, v3

    .line 25
    const/4 p1, 0x5

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p3, p2, v4, v2, p1}, LRa/a;->a(LRa/a;Lta/c;IZI)LRa/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object p3, v0, Lla/b;->s:Lja/a;

    .line 34
    .line 35
    iget-boolean v4, v0, Lla/b;->v:Z

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, LB3/p;->p(Lla/b;II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, LB3/p;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LRa/a;

    .line 48
    .line 49
    iget p2, p1, LRa/a;->c:I

    .line 50
    .line 51
    iget v4, v0, Lla/b;->u:I

    .line 52
    .line 53
    if-eq v4, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, p2, -0x1

    .line 56
    .line 57
    if-le v4, v1, :cond_6

    .line 58
    .line 59
    :cond_2
    add-int/2addr p2, v3

    .line 60
    invoke-virtual {p3}, Lja/a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p3, v0, Lla/b;->q:Lta/c;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {p3}, LN3/G;->D(Lta/c;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move p1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p1, v2

    .line 77
    :goto_0
    const-string v0, "currentAyah"

    .line 78
    .line 79
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LRa/a;

    .line 83
    .line 84
    invoke-direct {v0, p3, v3, p2, p1}, LRa/a;-><init>(Lta/c;IIZ)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, LB3/p;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LRa/a;

    .line 92
    .line 93
    iget-object v0, v0, LRa/a;->a:Lta/c;

    .line 94
    .line 95
    new-instance v1, Lta/c;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2}, Lta/c;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lja/a;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, LN3/G;->D(Lta/c;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    move p3, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move p3, v2

    .line 121
    :goto_1
    iget-object v0, p0, LB3/p;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LRa/a;

    .line 124
    .line 125
    new-instance v1, Lta/c;

    .line 126
    .line 127
    invoke-direct {v1, p1, p2}, Lta/c;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    invoke-static {v0, v1, v3, p3, p1}, LRa/a;->a(LRa/a;Lta/c;IZI)LRa/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_6
    :goto_2
    iget-object p2, p0, LB3/p;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, LRa/a;

    .line 138
    .line 139
    if-eq p1, p2, :cond_7

    .line 140
    .line 141
    move v2, v3

    .line 142
    :cond_7
    iput-object p1, p0, LB3/p;->s:Ljava/lang/Object;

    .line 143
    .line 144
    return v2
.end method

.method public t(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LB3/p;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRa/a;

    .line 4
    .line 5
    iget-boolean v1, v0, LRa/a;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v3, p1}, LRa/a;->a(LRa/a;Lta/c;IZI)LRa/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LB3/p;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, v0, LRa/a;->a:Lta/c;

    .line 21
    .line 22
    iget v1, v0, Lta/c;->r:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iget-object v3, p0, LB3/p;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lra/a;

    .line 28
    .line 29
    iget v4, v0, Lta/c;->q:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lra/a;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gt v1, v3, :cond_1

    .line 36
    .line 37
    new-instance v1, Lta/c;

    .line 38
    .line 39
    iget v0, v0, Lta/c;->r:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-direct {v1, v4, v0}, Lta/c;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x72

    .line 47
    .line 48
    if-ge v4, v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Lta/c;

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    invoke-direct {v1, v4, v2}, Lta/c;-><init>(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lta/c;

    .line 58
    .line 59
    invoke-direct {v1, v2, v2}, Lta/c;-><init>(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, v1, Lta/c;->q:I

    .line 63
    .line 64
    iget v1, v1, Lta/c;->r:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p1}, LB3/p;->s(IIZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public u(Ljava/lang/CharSequence;IIIZLY1/k;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LY1/m;

    .line 12
    .line 13
    iget-object v6, v0, LB3/p;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lp3/m;

    .line 16
    .line 17
    iget-object v6, v6, Lp3/m;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LY1/p;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LY1/m;-><init>(LY1/p;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v6

    .line 31
    move v11, v7

    .line 32
    move v10, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v8, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, LY1/m;->c:LY1/p;

    .line 44
    .line 45
    iget-object v13, v13, LY1/p;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LY1/p;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, LY1/m;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, LY1/m;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v7

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, LY1/m;->a:I

    .line 70
    .line 71
    iput-object v13, v5, LY1/m;->c:LY1/p;

    .line 72
    .line 73
    iput v7, v5, LY1/m;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, LY1/m;->c:LY1/p;

    .line 80
    .line 81
    iget v13, v5, LY1/m;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v7

    .line 84
    iput v13, v5, LY1/m;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, LY1/m;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, LY1/m;->c:LY1/p;

    .line 103
    .line 104
    iget-object v14, v13, LY1/p;->b:LY1/s;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, LY1/m;->f:I

    .line 109
    .line 110
    if-ne v14, v7, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, LY1/m;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, LY1/m;->c:LY1/p;

    .line 119
    .line 120
    iput-object v13, v5, LY1/m;->d:LY1/p;

    .line 121
    .line 122
    invoke-virtual {v5}, LY1/m;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, LY1/m;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, LY1/m;->d:LY1/p;

    .line 132
    .line 133
    invoke-virtual {v5}, LY1/m;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, LY1/m;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, LY1/m;->e:I

    .line 142
    .line 143
    if-eq v13, v7, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, LY1/m;->d:LY1/p;

    .line 153
    .line 154
    iget-object v12, v12, LY1/p;->b:LY1/s;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v8, v6, v12}, LB3/p;->o(Ljava/lang/CharSequence;IILY1/s;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, LY1/m;->d:LY1/p;

    .line 163
    .line 164
    iget-object v11, v11, LY1/p;->b:LY1/s;

    .line 165
    .line 166
    invoke-interface {v4, v1, v8, v6, v11}, LY1/k;->d(Ljava/lang/CharSequence;IILY1/s;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v8

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move v9, v8

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, LY1/m;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, LY1/m;->c:LY1/p;

    .line 212
    .line 213
    iget-object v2, v2, LY1/p;->b:LY1/s;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, LY1/m;->f:I

    .line 218
    .line 219
    if-gt v2, v7, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, LY1/m;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, LY1/m;->c:LY1/p;

    .line 234
    .line 235
    iget-object v2, v2, LY1/p;->b:LY1/s;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v8, v6, v2}, LB3/p;->o(Ljava/lang/CharSequence;IILY1/s;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, LY1/m;->c:LY1/p;

    .line 244
    .line 245
    iget-object v2, v2, LY1/p;->b:LY1/s;

    .line 246
    .line 247
    invoke-interface {v4, v1, v8, v6, v2}, LY1/k;->d(Ljava/lang/CharSequence;IILY1/s;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface/range {p6 .. p6}, LY1/k;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method
