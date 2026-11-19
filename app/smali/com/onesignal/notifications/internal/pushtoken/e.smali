.class public final Lcom/onesignal/notifications/internal/pushtoken/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final status:Lo8/l;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo8/l;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/e;->token:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onesignal/notifications/internal/pushtoken/e;->status:Lo8/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getStatus()Lo8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/e;->status:Lo8/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/e;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
