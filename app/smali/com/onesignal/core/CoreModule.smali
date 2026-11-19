.class public final Lcom/onesignal/core/CoreModule;
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
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lc7/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ld7/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/onesignal/core/internal/http/impl/g;

    .line 24
    .line 25
    const-class v2, Lcom/onesignal/core/internal/http/impl/h;

    .line 26
    .line 27
    const-class v3, Lcom/onesignal/core/internal/http/impl/f;

    .line 28
    .line 29
    const-class v4, LW6/c;

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v3, v4}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 35
    .line 36
    const-class v2, LQ6/f;

    .line 37
    .line 38
    const-class v3, Lcom/onesignal/core/internal/device/impl/b;

    .line 39
    .line 40
    const-class v4, LV6/c;

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v3, v4}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lf7/a;

    .line 46
    .line 47
    const-class v2, Le7/a;

    .line 48
    .line 49
    const-class v3, LU6/b;

    .line 50
    .line 51
    const-class v4, LT6/d;

    .line 52
    .line 53
    invoke-static {p1, v0, v2, v3, v4}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/onesignal/core/internal/device/impl/d;

    .line 57
    .line 58
    const-class v2, LV6/d;

    .line 59
    .line 60
    const-class v3, Lcom/onesignal/core/internal/config/D;

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v3, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/onesignal/core/internal/backend/impl/i;

    .line 66
    .line 67
    const-class v2, LR6/b;

    .line 68
    .line 69
    const-class v3, Lcom/onesignal/core/internal/config/impl/c;

    .line 70
    .line 71
    invoke-static {p1, v0, v2, v3, v1}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Ln8/a;

    .line 75
    .line 76
    const-class v2, Ld7/a;

    .line 77
    .line 78
    const-class v3, Lcom/onesignal/core/internal/operations/impl/a;

    .line 79
    .line 80
    invoke-static {p1, v0, v2, v3, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/onesignal/core/internal/operations/impl/k;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v2, LZ6/f;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 96
    .line 97
    .line 98
    const-class v0, Lcom/onesignal/core/internal/permissions/impl/b;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v2, Lb7/e;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 111
    .line 112
    .line 113
    const-class v0, LY6/a;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v2, LX6/a;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 122
    .line 123
    .line 124
    const-class v0, Lcom/onesignal/core/internal/background/impl/d;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v2, LS6/a;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 137
    .line 138
    .line 139
    const-class v0, Lcom/onesignal/core/internal/purchases/impl/e;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/onesignal/core/internal/purchases/impl/h;

    .line 149
    .line 150
    const-class v2, Lcom/onesignal/notifications/internal/c;

    .line 151
    .line 152
    const-class v3, LC7/n;

    .line 153
    .line 154
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    const-class v0, Lcom/onesignal/inAppMessages/internal/V;

    .line 158
    .line 159
    const-class v1, Li7/j;

    .line 160
    .line 161
    const-class v2, Lcom/onesignal/location/internal/h;

    .line 162
    .line 163
    const-class v3, Lu7/a;

    .line 164
    .line 165
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
