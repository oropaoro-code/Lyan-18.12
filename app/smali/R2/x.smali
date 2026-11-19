.class public final LR2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR2/x;

.field public static final b:LR2/B;

.field public static final c:LR2/B;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/x;->a:LR2/x;

    .line 7
    .line 8
    new-instance v0, LR2/B;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LR2/B;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LR2/x;->b:LR2/B;

    .line 15
    .line 16
    new-instance v0, LR2/B;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, LR2/B;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LR2/x;->c:LR2/B;

    .line 23
    .line 24
    return-void
.end method
