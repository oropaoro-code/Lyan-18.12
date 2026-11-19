.class public final Lt7/f;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# static fields
.field public static final INSTANCE:Lt7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/f;->INSTANCE:Lt7/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq9/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/f;->invoke()Lt7/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt7/e;
    .locals 1

    .line 2
    new-instance v0, Lt7/e;

    invoke-direct {v0}, Lt7/e;-><init>()V

    return-object v0
.end method
