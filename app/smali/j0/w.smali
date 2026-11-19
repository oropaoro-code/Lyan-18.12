.class public final LJ0/w;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/ui/platform/AndroidComposeView;

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/w;->r:Landroidx/compose/ui/platform/AndroidComposeView;

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
    iput-object p1, p0, LJ0/w;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ0/w;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ0/w;->s:I

    .line 9
    .line 10
    iget-object p1, p0, LJ0/w;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(LO/e;Li9/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 17
    .line 18
    return-object p1
.end method
