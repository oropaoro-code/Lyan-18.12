.class public final LD9/W;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:LD9/X;

.field public r:LD9/i;

.field public s:LD9/Z;

.field public t:LA9/d0;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LD9/X;

.field public w:I


# direct methods
.method public constructor <init>(LD9/X;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/W;->v:LD9/X;

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
    iput-object p1, p0, LD9/W;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD9/W;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD9/W;->w:I

    .line 9
    .line 10
    iget-object p1, p0, LD9/W;->v:LD9/X;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LD9/X;->m(LD9/X;LD9/i;Lg9/e;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 17
    .line 18
    return-object p1
.end method
