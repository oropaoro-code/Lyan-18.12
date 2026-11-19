.class public abstract LD/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/N;

.field public static final b:LD/N;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD/N;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, LD/N;-><init>(IILg9/e;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD/O;->a:LD/N;

    .line 10
    .line 11
    new-instance v0, LD/N;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v3, v2}, LD/N;-><init>(IILg9/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LD/O;->b:LD/N;

    .line 18
    .line 19
    return-void
.end method
