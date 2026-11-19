.class public final LJ0/C;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:LJ0/E;

.field public r:Lx/w;

.field public s:LC9/c;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LJ0/E;

.field public v:I


# direct methods
.method public constructor <init>(LJ0/E;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/C;->u:LJ0/E;

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
    iput-object p1, p0, LJ0/C;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ0/C;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ0/C;->v:I

    .line 9
    .line 10
    iget-object p1, p0, LJ0/C;->u:LJ0/E;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LJ0/E;->l(Li9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
