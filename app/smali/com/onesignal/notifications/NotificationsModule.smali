.class public final Lcom/onesignal/notifications/NotificationsModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public register(LN6/c;)V
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/notifications/internal/backend/impl/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, LF7/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/f;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, LX7/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/onesignal/notifications/internal/data/impl/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, LO7/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/onesignal/notifications/internal/badges/impl/b;

    .line 40
    .line 41
    const-class v1, LG7/a;

    .line 42
    .line 43
    const-class v2, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 44
    .line 45
    const-class v3, LO7/d;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/onesignal/notifications/internal/generation/impl/n;

    .line 51
    .line 52
    const-class v1, LQ7/b;

    .line 53
    .line 54
    const-class v2, LK7/b;

    .line 55
    .line 56
    const-class v3, LJ7/b;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v0, LM7/c;

    .line 62
    .line 63
    const-class v1, LL7/a;

    .line 64
    .line 65
    const-class v2, Lcom/onesignal/notifications/internal/limiting/impl/c;

    .line 66
    .line 67
    const-class v3, LS7/b;

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/onesignal/notifications/internal/display/impl/f;

    .line 73
    .line 74
    const-class v1, LP7/b;

    .line 75
    .line 76
    const-class v2, Lcom/onesignal/notifications/internal/display/impl/i;

    .line 77
    .line 78
    const-class v3, LP7/c;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 84
    .line 85
    const-class v1, LP7/a;

    .line 86
    .line 87
    const-class v2, Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 88
    .line 89
    const-class v3, LQ7/a;

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/c;

    .line 95
    .line 96
    const-class v1, LX7/b;

    .line 97
    .line 98
    const-class v2, Lcom/onesignal/notifications/internal/summary/impl/e;

    .line 99
    .line 100
    const-class v3, LY7/a;

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/onesignal/notifications/internal/open/impl/f;

    .line 106
    .line 107
    const-class v1, LT7/a;

    .line 108
    .line 109
    const-class v2, Lcom/onesignal/notifications/internal/open/impl/h;

    .line 110
    .line 111
    const-class v3, LT7/b;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 117
    .line 118
    const-class v1, LU7/b;

    .line 119
    .line 120
    const-class v2, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    .line 121
    .line 122
    const-class v3, LR7/c;

    .line 123
    .line 124
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LC7/p;->INSTANCE:LC7/p;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LN6/c;->register(Lp9/d;)LN6/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, LD7/a;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 136
    .line 137
    .line 138
    sget-object v0, LC7/q;->INSTANCE:LC7/q;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LN6/c;->register(Lp9/d;)LN6/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v1, LW7/b;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/d;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 153
    .line 154
    .line 155
    const-class v0, Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 162
    .line 163
    .line 164
    const-class v0, Lcom/onesignal/notifications/internal/pushtoken/d;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-class v1, Lcom/onesignal/notifications/internal/pushtoken/a;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 173
    .line 174
    .line 175
    const-class v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;

    .line 176
    .line 177
    const-class v1, LV7/b;

    .line 178
    .line 179
    const-class v2, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;

    .line 180
    .line 181
    const-class v3, LV7/a;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-class v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 187
    .line 188
    const-class v1, Ld7/b;

    .line 189
    .line 190
    const-class v2, Lcom/onesignal/notifications/internal/listeners/d;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v2, v1}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    const-class v0, Lcom/onesignal/notifications/internal/p;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-class v0, LC7/n;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-class v0, Lcom/onesignal/notifications/internal/a;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 210
    .line 211
    .line 212
    return-void
.end method
