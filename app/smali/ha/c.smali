.class public final Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD9/X;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LC9/a;->r:LC9/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2, v0, v2}, LD9/Y;->b(IILC9/a;I)LD9/X;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lha/c;->a:LD9/X;

    .line 13
    .line 14
    return-void
.end method
