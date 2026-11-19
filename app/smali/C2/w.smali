.class public final synthetic Lc2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/w;->a:I

    iput-object p1, p0, Lc2/w;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/w;->b:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget v1, p0, Lc2/w;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Landroidx/activity/ComponentActivity;->I:I

    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Landroidx/activity/ComponentActivity;->t:La3/l;

    .line 16
    .line 17
    iget-object p1, p1, La3/l;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, La3/s;

    .line 20
    .line 21
    const-string v1, "android:support:activity-result"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, La3/s;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->y:Le/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v4, v0, Le/i;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v3, v0, Le/i;->g:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v0, Le/i;->b:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v8, v0, Le/i;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    invoke-static {v8}, Lq9/x;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v7, "rcs[i]"

    .line 124
    .line 125
    invoke-static {v5, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v9, "keys[i]"

    .line 139
    .line 140
    invoke-static {v7, v9}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    :goto_1
    return-void

    .line 163
    :pswitch_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    iget-object p1, v0, Landroidx/fragment/app/FragmentActivity;->J:LQb/o;

    .line 166
    .line 167
    iget-object p1, p1, LQb/o;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lc2/x;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iget-object v1, p1, Lc2/x;->t:Lc2/O;

    .line 173
    .line 174
    invoke-virtual {v1, p1, p1, v0}, Lc2/N;->b(Lc2/x;Lc2/z;Lc2/u;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
