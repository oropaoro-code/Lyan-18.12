.class public final LS7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LS7/a;

.field private static final maxNumberOfNotifications:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS7/a;

    .line 2
    .line 3
    invoke-direct {v0}, LS7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS7/a;->INSTANCE:LS7/a;

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    sput v0, LS7/a;->maxNumberOfNotifications:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMaxNumberOfNotifications()I
    .locals 1

    .line 1
    sget v0, LS7/a;->maxNumberOfNotifications:I

    .line 2
    .line 3
    return v0
.end method
