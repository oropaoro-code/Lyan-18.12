.class public final Lc2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lc2/u;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/o;

.field public i:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(ILc2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc2/W;->a:I

    .line 3
    iput-object p2, p0, Lc2/W;->b:Lc2/u;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc2/W;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    iput-object p1, p0, Lc2/W;->h:Landroidx/lifecycle/o;

    .line 6
    iput-object p1, p0, Lc2/W;->i:Landroidx/lifecycle/o;

    return-void
.end method

.method public constructor <init>(ILc2/u;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lc2/W;->a:I

    .line 9
    iput-object p2, p0, Lc2/W;->b:Lc2/u;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lc2/W;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    iput-object p1, p0, Lc2/W;->h:Landroidx/lifecycle/o;

    .line 12
    iput-object p1, p0, Lc2/W;->i:Landroidx/lifecycle/o;

    return-void
.end method
