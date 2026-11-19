.class public final Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LQb/o;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ld/d;

.field public final synthetic u:LT5/d;


# direct methods
.method public constructor <init>(LT5/d;LQb/o;Ljava/lang/String;Landroid/os/Bundle;Ld/d;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lm2/h;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h;->u:LT5/d;

    iput-object p2, p0, Lm2/h;->r:LQb/o;

    iput-object p3, p0, Lm2/h;->s:Ljava/lang/String;

    iput-object p5, p0, Lm2/h;->t:Ld/d;

    return-void
.end method

.method public constructor <init>(LT5/d;LQb/o;Ljava/lang/String;Ld/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm2/h;->q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h;->u:LT5/d;

    iput-object p2, p0, Lm2/h;->r:LQb/o;

    iput-object p3, p0, Lm2/h;->s:Ljava/lang/String;

    iput-object p4, p0, Lm2/h;->t:Ld/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lm2/h;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/h;->r:LQb/o;

    .line 7
    .line 8
    iget-object v0, v0, LQb/o;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lm2/h;->u:LT5/d;

    .line 17
    .line 18
    iget-object v2, v1, LT5/d;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->u:Lx/e;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lm2/a;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "search for callback that isn\'t registered query="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lm2/h;->s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "MBServiceCompat"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v1, LT5/d;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lm2/h;->t:Ld/d;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Ld/d;->b(ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lm2/h;->r:LQb/o;

    .line 70
    .line 71
    iget-object v0, v0, LQb/o;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/os/Messenger;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lm2/h;->u:LT5/d;

    .line 80
    .line 81
    iget-object v2, v1, LT5/d;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->u:Lx/e;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lm2/a;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "getMediaItem for callback that isn\'t registered id="

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lm2/h;->s:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "MBServiceCompat"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, v1, LT5/d;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lm2/h;->t:Ld/d;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    and-int/2addr v1, v1

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    invoke-virtual {v0, v1, v2}, Ld/d;->b(ILandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "media_item"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v2, v1}, Ld/d;->b(ILandroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
