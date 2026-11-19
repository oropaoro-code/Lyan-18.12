.class public final LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG5/p;)V
    .locals 3

    .line 1
    new-instance v0, LL5/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ln4/l;

    const/4 v2, 0x3

    .line 4
    invoke-direct {v1, v2}, Ln4/l;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LI5/b;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI5/b;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, LI5/b;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, LI5/a;

    invoke-direct {v0, p0}, LI5/a;-><init>(LI5/b;)V

    invoke-virtual {p1, v0}, LG5/p;->a(Lg6/a;)V

    return-void
.end method

.method public constructor <init>(LY1/g;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LI5/b;->a:Ljava/lang/Object;

    return-void
.end method
