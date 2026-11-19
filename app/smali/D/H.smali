.class public final LD/H;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:LD/M;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LD/M;

.field public t:I


# direct methods
.method public constructor <init>(LD/M;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/H;->s:LD/M;

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
    iput-object p1, p0, LD/H;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD/H;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD/H;->t:I

    .line 9
    .line 10
    iget-object p1, p0, LD/H;->s:LD/M;

    .line 11
    .line 12
    invoke-static {p1, p0}, LD/M;->w0(LD/M;Li9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
