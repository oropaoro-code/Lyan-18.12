.class public final Lc2/H;
.super LI3/w;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/H;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lc2/H;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "input"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "input"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 38
    .line 39
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "context"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "input"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p2, Lh/j;

    .line 86
    .line 87
    new-instance p1, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lh/j;->r:Landroid/content/Intent;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p2, Lh/j;->q:Landroid/content/IntentSender;

    .line 122
    .line 123
    const-string v1, "intentSender"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lh/j;

    .line 129
    .line 130
    iget v2, p2, Lh/j;->s:I

    .line 131
    .line 132
    iget p2, p2, Lh/j;->t:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v1, v0, v3, v2, p2}, Lh/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 136
    .line 137
    .line 138
    move-object p2, v1

    .line 139
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x2

    .line 145
    const-string v0, "FragmentManager"

    .line 146
    .line 147
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_1

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "CreateIntent created the following intent: "

    .line 156
    .line 157
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_1
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/content/Context;Ljava/lang/Object;)LQb/o;
    .locals 4

    .line 1
    iget v0, p0, Lc2/H;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LI3/w;->o(Landroid/content/Context;Ljava/lang/Object;)LQb/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "input"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lx1/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, LQb/o;

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "context"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "input"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v0, p2

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance p1, LQb/o;

    .line 57
    .line 58
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 59
    .line 60
    const/16 v0, 0x16

    .line 61
    .line 62
    invoke-direct {p1, v0, p2}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    array-length v0, p2

    .line 67
    const/4 v1, 0x0

    .line 68
    move v2, v1

    .line 69
    :goto_1
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    aget-object v3, p2, v2

    .line 72
    .line 73
    invoke-static {p1, v3}, Lx1/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    array-length p1, p2

    .line 85
    invoke-static {p1}, Lc9/B;->p(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    if-ge p1, v0, :cond_4

    .line 92
    .line 93
    move p1, v0

    .line 94
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    array-length p1, p2

    .line 100
    :goto_2
    if-ge v1, p1, :cond_5

    .line 101
    .line 102
    aget-object v2, p2, v1

    .line 103
    .line 104
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p1, LQb/o;

    .line 113
    .line 114
    const/16 p2, 0x16

    .line 115
    .line 116
    invoke-direct {p1, p2, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc2/H;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lh/a;-><init>(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    move v1, p2

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    aget v2, p1, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_3
    return-object p1

    .line 48
    :pswitch_1
    sget-object v0, Lc9/w;->q:Lc9/w;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_4
    if-nez p2, :cond_5

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_5
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_a

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v1, p2

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v1, p2

    .line 83
    const/4 v2, 0x0

    .line 84
    move v3, v2

    .line 85
    :goto_4
    if-ge v3, v1, :cond_8

    .line 86
    .line 87
    aget v4, p2, v3

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v4, v2

    .line 94
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {p1}, Lc9/k;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p1}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v0}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lb9/h;

    .line 154
    .line 155
    invoke-direct {v3, p1, v0}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-static {v2}, Lc9/A;->A(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_a
    :goto_7
    return-object v0

    .line 167
    :pswitch_2
    new-instance v0, Lh/a;

    .line 168
    .line 169
    invoke-direct {v0, p1, p2}, Lh/a;-><init>(ILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
