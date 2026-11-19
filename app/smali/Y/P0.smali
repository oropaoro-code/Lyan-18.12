.class public final LY/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr9/a;


# instance fields
.field public final q:LY/z0;

.field public final r:I

.field public final s:LY/c;


# direct methods
.method public constructor <init>(LY/z0;ILY/J;LY/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/P0;->q:LY/z0;

    .line 5
    .line 6
    iput p2, p0, LY/P0;->r:I

    .line 7
    .line 8
    iput-object p4, p0, LY/P0;->s:LY/c;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, LY/I;

    .line 2
    .line 3
    iget-object v1, p0, LY/P0;->s:LY/c;

    .line 4
    .line 5
    iget-object v2, p0, LY/P0;->q:LY/z0;

    .line 6
    .line 7
    iget v3, p0, LY/P0;->r:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, LY/I;-><init>(LY/z0;ILY/J;LY/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
