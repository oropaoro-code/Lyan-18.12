.class public final Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# static fields
.field public static final y:Landroidx/lifecycle/I;


# instance fields
.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroid/os/Handler;

.field public final v:Landroidx/lifecycle/x;

.field public final w:LJ0/l;

.field public final x:LP2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/I;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/I;->y:Landroidx/lifecycle/I;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/I;->s:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/I;->t:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/x;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/I;->v:Landroidx/lifecycle/x;

    .line 15
    .line 16
    new-instance v0, LJ0/l;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/I;->w:LJ0/l;

    .line 24
    .line 25
    new-instance v0, LP2/j;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LP2/j;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/I;->x:LP2/j;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/I;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/I;->r:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/I;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/I;->v:Landroidx/lifecycle/x;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/I;->s:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/I;->u:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/I;->w:LJ0/l;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/I;->v:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method
