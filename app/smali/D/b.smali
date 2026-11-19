.class public final LD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LD/b;

.field public static final b:LA/c0;

.field public static final c:LD/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD/b;->a:LD/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v0, v1, v2}, LA/e;->n(FLjava/lang/Object;I)LA/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LD/b;->b:LA/c0;

    .line 16
    .line 17
    new-instance v0, LD/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LD/b;->c:LD/a;

    .line 24
    .line 25
    return-void
.end method
