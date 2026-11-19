.class public final Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSubscriptionEnabledAndStatus(Lo8/h;Lj8/c;Lcom/onesignal/core/internal/config/D;)Lb9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/h;",
            "Lj8/c;",
            "Lcom/onesignal/core/internal/config/D;",
            ")",
            "Lb9/h;"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/onesignal/core/internal/config/B;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/B;->getUseIdentityVerification()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lj8/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lj8/a;->getExternalId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lo8/h;->getOptedIn()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lo8/h;->getStatus()Lo8/l;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Lo8/l;->SUBSCRIBED:Lo8/l;

    .line 58
    .line 59
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lo8/h;->getAddress()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lez p2, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo8/h;->getOptedIn()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    sget-object p1, Lo8/l;->UNSUBSCRIBE:Lo8/l;

    .line 80
    .line 81
    :goto_1
    move-object p3, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Lo8/h;->getStatus()Lo8/l;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const/4 p1, 0x0

    .line 89
    :goto_3
    new-instance p2, Lb9/h;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1, p3}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
