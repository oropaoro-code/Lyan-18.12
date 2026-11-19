.class public abstract synthetic Lcom/onesignal/inAppMessages/internal/triggers/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/Z;->values()[Lcom/onesignal/inAppMessages/internal/Z;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Z;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Z;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Z;->EXISTS:Lcom/onesignal/inAppMessages/internal/Z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Z;->CONTAINS:Lcom/onesignal/inAppMessages/internal/Z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Z;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/Z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Z;->LESS_THAN:Lcom/onesignal/inAppMessages/internal/Z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Z;->GREATER_THAN:Lcom/onesignal/inAppMessages/internal/Z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Z;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Z;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/h;->$EnumSwitchMapping$0:[I

    return-void
.end method
