.class public final Le8/h;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# static fields
.field public static final INSTANCE:Le8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/h;->INSTANCE:Le8/h;

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
.method public final invoke()Le8/g;
    .locals 1

    .line 1
    new-instance v0, Le8/g;

    invoke-direct {v0}, Le8/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le8/h;->invoke()Le8/g;

    move-result-object v0

    return-object v0
.end method
