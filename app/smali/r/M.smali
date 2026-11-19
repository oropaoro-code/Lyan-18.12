.class public abstract LR/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LG/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, LG/M;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, LG/M;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, LR/M;->a:F

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LR/M;->b:F

    .line 21
    .line 22
    new-instance v0, LG/M;

    .line 23
    .line 24
    invoke-direct {v0, v1, v1, v1, v1}, LG/M;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LR/M;->c:LG/M;

    .line 28
    .line 29
    return-void
.end method
