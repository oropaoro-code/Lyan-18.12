.class public final Lcom/onesignal/notifications/internal/display/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compatBuilder:Lv1/t;

.field private hasLargeIcon:Z


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
.method public final getCompatBuilder()Lv1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/b;->compatBuilder:Lv1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasLargeIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/display/impl/b;->hasLargeIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCompatBuilder(Lv1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/b;->compatBuilder:Lv1/t;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasLargeIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/display/impl/b;->hasLargeIcon:Z

    .line 2
    .line 3
    return-void
.end method
