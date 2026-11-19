.class public final LK/a;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:Lq0/c;

.field public r:[Ljava/lang/Object;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LK/b;

.field public w:I


# direct methods
.method public constructor <init>(LK/b;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/a;->v:LK/b;

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
    iput-object p1, p0, LK/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK/a;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK/a;->w:I

    .line 9
    .line 10
    iget-object p1, p0, LK/a;->v:LK/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LK/b;->a(Lq0/c;Li9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
