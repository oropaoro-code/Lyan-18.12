.class public abstract LR/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LG/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LR/E;->a:F

    .line 4
    .line 5
    sget v0, LR/L;->b:F

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v0, v2, v1}, Landroidx/compose/foundation/layout/b;->b(FFFI)LG/M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LR/E;->b:LG/M;

    .line 15
    .line 16
    return-void
.end method
