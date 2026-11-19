.class public final LI/z;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, LI/z;->q:I

    .line 2
    .line 3
    iput p2, p0, LI/z;->r:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LI/x;

    .line 2
    .line 3
    iget v1, p0, LI/z;->q:I

    .line 4
    .line 5
    iget v2, p0, LI/z;->r:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LI/x;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
