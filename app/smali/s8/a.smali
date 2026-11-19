.class public final Ls8/a;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# static fields
.field public static final q:Ls8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls8/a;->q:Ls8/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
