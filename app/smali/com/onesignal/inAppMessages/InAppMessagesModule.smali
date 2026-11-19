.class public final Lcom/onesignal/inAppMessages/InAppMessagesModule;
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
    const-class v0, Ls7/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 13
    .line 14
    .line 15
    const-class v0, Lm7/b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 22
    .line 23
    .line 24
    const-class v0, Lp7/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lo7/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 36
    .line 37
    const-class v1, Lr7/a;

    .line 38
    .line 39
    const-class v2, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 40
    .line 41
    const-class v3, Lj7/b;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;

    .line 47
    .line 48
    const-class v1, Ln7/b;

    .line 49
    .line 50
    const-class v2, Lt7/g;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, v2}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;

    .line 56
    .line 57
    const-class v1, Lt7/a;

    .line 58
    .line 59
    const-class v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2, v2}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;

    .line 65
    .line 66
    const-class v1, Ll7/a;

    .line 67
    .line 68
    const-class v2, Lcom/onesignal/inAppMessages/internal/preview/c;

    .line 69
    .line 70
    const-class v3, Ld7/b;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, v3}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/e;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lq7/a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 84
    .line 85
    .line 86
    const-class v0, Lcom/onesignal/inAppMessages/internal/T;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v0, Li7/j;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 99
    .line 100
    .line 101
    return-void
.end method
