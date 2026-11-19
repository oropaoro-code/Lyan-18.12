.class public final Ld3/c;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/c;->r:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li9/c;-><init>(Lg9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld3/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld3/c;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld3/c;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Ld3/c;->r:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;LR2/v;LK9/v;La3/p;Li9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
