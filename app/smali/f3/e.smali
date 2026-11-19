.class public final Lf3/e;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:Lf3/f;

.field public r:Ljava/lang/Object;

.field public s:Lk3/e;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lf3/f;

.field public y:I


# direct methods
.method public constructor <init>(Lf3/f;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/e;->x:Lf3/f;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lf3/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf3/e;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf3/e;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lf3/e;->x:Lf3/f;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lf3/f;->n(ZLp9/f;Li9/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
