.class public final Lcom/onesignal/location/LocationModule;
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
    const-class v0, Lcom/onesignal/location/internal/permissions/i;

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
    move-result-object v0

    .line 16
    const-class v1, Ld7/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/onesignal/location/internal/controller/impl/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lcom/onesignal/location/internal/controller/impl/z;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lu7/b;->INSTANCE:Lu7/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LN6/c;->register(Lp9/d;)LN6/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lz7/a;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 41
    .line 42
    .line 43
    const-class v0, LB7/a;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, LA7/a;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 52
    .line 53
    .line 54
    const-class v0, Lx7/a;

    .line 55
    .line 56
    const-class v2, Lw7/a;

    .line 57
    .line 58
    const-class v3, Lv7/a;

    .line 59
    .line 60
    const-class v4, LS6/b;

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v3, v4}, LA/j;->A(LN6/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/onesignal/location/internal/f;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LN6/c;->register(Ljava/lang/Class;)LN6/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v0, Lu7/a;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, LN6/f;->provides(Ljava/lang/Class;)LN6/f;

    .line 78
    .line 79
    .line 80
    return-void
.end method
