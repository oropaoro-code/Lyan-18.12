.class public final LM/g;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# static fields
.field public static final q:LM/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM/g;->q:LM/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lr0/E;->c(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Lr0/p;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lr0/p;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
