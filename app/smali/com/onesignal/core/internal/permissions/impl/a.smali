.class public final Lcom/onesignal/core/internal/permissions/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/d;


# instance fields
.field final synthetic $androidPermissionString:Ljava/lang/String;

.field final synthetic $callbackClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $permissionRequestType:Ljava/lang/String;

.field final synthetic this$0:Lcom/onesignal/core/internal/permissions/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/permissions/impl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/permissions/impl/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->this$0:Lcom/onesignal/core/internal/permissions/impl/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/permissions/impl/a;->$permissionRequestType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/permissions/impl/a;->$androidPermissionString:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/permissions/impl/a;->$callbackClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->this$0:Lcom/onesignal/core/internal/permissions/impl/b;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/onesignal/core/internal/permissions/impl/b;->access$get_application$p(Lcom/onesignal/core/internal/permissions/impl/b;)LQ6/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/n;->removeActivityLifecycleHandler(LQ6/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x20000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "INTENT_EXTRA_PERMISSION_TYPE"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/onesignal/core/internal/permissions/impl/a;->$permissionRequestType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/onesignal/core/internal/permissions/impl/a;->$androidPermissionString:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/onesignal/core/internal/permissions/impl/a;->$callbackClass:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "INTENT_EXTRA_CALLBACK_CLASS"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    sget v0, LO6/a;->onesignal_fade_in:I

    .line 71
    .line 72
    sget v1, LO6/a;->onesignal_fade_out:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
