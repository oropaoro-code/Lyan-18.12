.class public final Lcom/onesignal/user/internal/e;
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
    invoke-direct {p0}, Lcom/onesignal/user/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFakePushSub()Lo8/h;
    .locals 3

    .line 1
    new-instance v0, Lo8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lo8/m;->PUSH:Lo8/m;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lo8/h;->setType(Lo8/m;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lo8/h;->setOptedIn(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo8/h;->setAddress(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
