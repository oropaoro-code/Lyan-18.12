.class public final LR1/u;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/Object;

.field public r:LR1/F;

.field public s:LA9/n;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LR1/F;

.field public v:I


# direct methods
.method public constructor <init>(LR1/F;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/u;->u:LR1/F;

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
    iput-object p1, p0, LR1/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LR1/u;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR1/u;->v:I

    .line 9
    .line 10
    iget-object p1, p0, LR1/u;->u:LR1/F;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LR1/F;->b(LR1/F;LR1/m;Li9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
