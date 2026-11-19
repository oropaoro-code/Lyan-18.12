.class public final LD9/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD9/d0;

.field public static final b:LD9/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD9/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD9/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD9/b0;->a:LD9/d0;

    .line 8
    .line 9
    new-instance v0, LD9/d0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LD9/d0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LD9/b0;->b:LD9/d0;

    .line 16
    .line 17
    return-void
.end method
