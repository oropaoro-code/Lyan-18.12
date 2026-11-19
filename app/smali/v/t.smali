.class public abstract LV/T;
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
    sget v0, LX/f;->a:F

    .line 2
    .line 3
    sput v0, LV/T;->a:F

    .line 4
    .line 5
    sget v0, LX/k;->a:F

    .line 6
    .line 7
    sput v0, LV/T;->b:F

    .line 8
    .line 9
    sget v0, LV/Y;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    new-instance v2, LG/M;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v0, v1}, LG/M;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LV/T;->c:LG/M;

    .line 19
    .line 20
    return-void
.end method
