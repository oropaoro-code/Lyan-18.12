.class public final LD/w1;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:LD/y1;

.field public r:Lb9/c;

.field public s:Lp9/a;

.field public t:F

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LD/y1;

.field public w:I


# direct methods
.method public constructor <init>(LD/y1;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/w1;->v:LD/y1;

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
    iput-object p1, p0, LD/w1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD/w1;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD/w1;->w:I

    .line 9
    .line 10
    iget-object p1, p0, LD/w1;->v:LD/y1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LD/y1;->a(LD/g;LD/h;Li9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
