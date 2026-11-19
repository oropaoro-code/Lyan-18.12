.class public final Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# static fields
.field public static final u:Ljava/util/HashMap;


# instance fields
.field public final q:Ljava/util/HashSet;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/lang/ref/WeakReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/d;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo3/d;->q:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo3/d;->s:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo3/d;->r:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo3/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lo3/d;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x3

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v2, "r6"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v7

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_1
    const-string v2, "r5"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v6

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    const-string v2, "r4"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v2, "r3"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eq v2, v5, :cond_3

    .line 75
    .line 76
    if-eq v2, v6, :cond_3

    .line 77
    .line 78
    if-eq v2, v7, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aget-object p2, p2, v4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const-string v0, "[^a-z]+"

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const-string v1, "b"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const-string v1, "ge"

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string p2, "f"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    move-object p2, v0

    .line 130
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_4
    invoke-static {p0, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo3/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lo3/d;->u:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v2, Lo3/d;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lo3/d;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Lo3/d;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    iget-object p0, v2, Lo3/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p0, v2, Lo3/d;->s:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {p0}, Lt3/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_2
    invoke-static {p0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void

    .line 112
    :goto_2
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, LM5/p;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, LM5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LM5/p;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lo3/d;->r:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_2
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 33
    if-nez v1, :cond_10

    .line 34
    .line 35
    iget-object v1, p0, Lo3/d;->q:Ljava/util/HashSet;

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_10

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    if-le v2, v3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lo3/b;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lo3/c;->c()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v5, v4

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_f

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lo3/c;

    .line 86
    .line 87
    invoke-virtual {v6}, Lo3/c;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, LE3/a;->a:Ljava/util/Set;

    .line 92
    .line 93
    const-class v9, Lo3/d;

    .line 94
    .line 95
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    :goto_1
    move-object v7, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :try_start_2
    const-string v8, "r2"

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const-string v7, "[^\\d.]"

    .line 112
    .line 113
    const-string v8, ""

    .line 114
    .line 115
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v7

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v7, v0

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_3
    invoke-static {v7, v9}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    sget-object v8, LE3/a;->a:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    :goto_4
    move-object v8, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :try_start_4
    iget-object v8, v6, Lo3/c;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_1
    move-exception v8

    .line 142
    :try_start_5
    invoke-static {v8, v6}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 150
    const-class v9, Lo3/b;

    .line 151
    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    :try_start_6
    sget-object v8, LE3/a;->a:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    :goto_6
    move-object v8, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    :try_start_7
    iget-object v8, v6, Lo3/c;->c:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :catchall_2
    move-exception v8

    .line 168
    :try_start_8
    invoke-static {v8, v6}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_7
    sget-object v10, LE3/a;->a:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 178
    const/4 v11, 0x0

    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    :try_start_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 186
    goto :goto_8

    .line 187
    :catchall_3
    move-exception v8

    .line 188
    :try_start_a
    invoke-static {v8, v9}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_8
    if-nez v11, :cond_8

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    sget-object v8, LE3/a;->a:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    :goto_9
    move-object v8, v4

    .line 203
    goto :goto_a

    .line 204
    :cond_9
    :try_start_b
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v10, v6, Lo3/c;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :catchall_4
    move-exception v8

    .line 213
    :try_start_c
    invoke-static {v8, v6}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_a
    invoke-static {v2, v8}, Lo3/b;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v6}, Lo3/c;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v1, v6, v7}, Lo3/d;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catchall_5
    move-exception p1

    .line 233
    goto :goto_11

    .line 234
    :cond_a
    if-nez v5, :cond_d

    .line 235
    .line 236
    sget-object v5, LE3/a;->a:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    :goto_b
    move-object v5, v4

    .line 245
    goto :goto_d

    .line 246
    :cond_b
    :try_start_d
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lq3/d;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    invoke-static {v8}, Lq3/d;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :cond_c
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_d

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Landroid/view/View;

    .line 276
    .line 277
    if-eq p1, v10, :cond_c

    .line 278
    .line 279
    invoke-static {v10}, Lo3/b;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :catchall_6
    move-exception v5

    .line 288
    :try_start_e
    invoke-static {v5, v9}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_d
    :goto_d
    sget-object v8, LE3/a;->a:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 298
    if-eqz v8, :cond_e

    .line 299
    .line 300
    :goto_e
    move-object v8, v4

    .line 301
    goto :goto_f

    .line 302
    :cond_e
    :try_start_f
    new-instance v8, Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object v9, v6, Lo3/c;->b:Ljava/util/List;

    .line 305
    .line 306
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 307
    .line 308
    .line 309
    goto :goto_f

    .line 310
    :catchall_7
    move-exception v8

    .line 311
    :try_start_10
    invoke-static {v8, v6}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :goto_f
    invoke-static {v5, v8}, Lo3/b;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_2

    .line 320
    .line 321
    invoke-virtual {v6}, Lo3/c;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v1, v6, v7}, Lo3/d;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_f
    invoke-static {v1}, LT5/d;->B(Ljava/util/HashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_10
    return-void

    .line 334
    :goto_11
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lo3/d;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lo3/d;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_2
    return-void
.end method
