.class public final Lcom/onesignal/user/internal/f;
.super Lcom/onesignal/user/internal/b;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/user/internal/f;->Companion:Lcom/onesignal/user/internal/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/f;->Companion:Lcom/onesignal/user/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/user/internal/e;->createFakePushSub()Lo8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/b;-><init>(Lo8/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
