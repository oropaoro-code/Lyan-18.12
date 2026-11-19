.class public abstract synthetic Lcom/onesignal/session/internal/outcomes/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, La8/g;->values()[La8/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, La8/g;->DIRECT:La8/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, La8/g;->INDIRECT:La8/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, La8/g;->UNATTRIBUTED:La8/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, La8/g;->DISABLED:La8/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/j;->$EnumSwitchMapping$0:[I

    invoke-static {}, La8/e;->values()[La8/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, La8/e;->IAM:La8/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, La8/e;->NOTIFICATION:La8/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/j;->$EnumSwitchMapping$1:[I

    return-void
.end method
