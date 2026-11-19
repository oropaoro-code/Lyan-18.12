.class public abstract LQ0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ0/r;

    .line 2
    .line 3
    sget-object v1, LQ0/n;->E:LQ0/n;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LQ0/r;-><init>(Ljava/lang/String;ZLp9/f;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LQ0/p;->a:LQ0/r;

    .line 12
    .line 13
    return-void
.end method
