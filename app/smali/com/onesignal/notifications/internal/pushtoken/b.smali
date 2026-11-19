.class public abstract synthetic Lcom/onesignal/notifications/internal/pushtoken/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LV6/b;->values()[LV6/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LV6/b;->MISSING:LV6/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, LV6/b;->OUTDATED:LV6/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/onesignal/notifications/internal/pushtoken/b;->$EnumSwitchMapping$0:[I

    return-void
.end method
