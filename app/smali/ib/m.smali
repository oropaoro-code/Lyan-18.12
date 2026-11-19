.class public abstract Lib/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lib/k;

    .line 2
    .line 3
    const-wide/16 v4, -0x1

    .line 4
    .line 5
    const-wide/16 v6, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lib/k;-><init>(IIIJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v8, Lib/m;->a:Lib/k;

    .line 15
    .line 16
    return-void
.end method
