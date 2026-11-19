.class public abstract synthetic Lcom/onesignal/user/internal/subscriptions/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo8/m;->values()[Lo8/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lo8/m;->SMS:Lo8/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lo8/m;->EMAIL:Lo8/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lo8/m;->PUSH:Lo8/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/impl/a;->$EnumSwitchMapping$0:[I

    return-void
.end method
