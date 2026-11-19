.class public final LD9/k0;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:LD9/l0;

.field public r:LD9/i;

.field public s:LD9/m0;

.field public t:LA9/d0;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LD9/l0;

.field public x:I


# direct methods
.method public constructor <init>(LD9/l0;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/k0;->w:LD9/l0;

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
    iput-object p1, p0, LD9/k0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD9/k0;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD9/k0;->x:I

    .line 9
    .line 10
    iget-object p1, p0, LD9/k0;->w:LD9/l0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LD9/l0;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 17
    .line 18
    return-object p1
.end method
