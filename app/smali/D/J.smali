.class public final LD/J;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:LD/M;

.field public r:LD/u;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LD/M;

.field public u:I


# direct methods
.method public constructor <init>(LD/M;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/J;->t:LD/M;

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
    iput-object p1, p0, LD/J;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD/J;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD/J;->u:I

    .line 9
    .line 10
    iget-object p1, p0, LD/J;->t:LD/M;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LD/M;->y0(LD/M;LD/u;Li9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
