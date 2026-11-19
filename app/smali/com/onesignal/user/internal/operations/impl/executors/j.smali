.class public abstract synthetic Lcom/onesignal/user/internal/operations/impl/executors/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, LZ6/b;->values()[LZ6/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LZ6/b;->SUCCESS:LZ6/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, LZ6/b;->FAIL_CONFLICT:LZ6/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, LZ6/b;->FAIL_NORETRY:LZ6/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, LZ6/b;->FAIL_UNAUTHORIZED:LZ6/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/j;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/onesignal/common/j;->values()[Lcom/onesignal/common/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/onesignal/common/j;->RETRYABLE:Lcom/onesignal/common/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/common/j;->UNAUTHORIZED:Lcom/onesignal/common/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/j;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lo8/m;->values()[Lo8/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lo8/m;->SMS:Lo8/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lo8/m;->EMAIL:Lo8/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/j;->$EnumSwitchMapping$2:[I

    return-void
.end method
