.class public final LE9/k;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:LB/K;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LB/K;

.field public u:I


# direct methods
.method public constructor <init>(LB/K;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/k;->t:LB/K;

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
    iput-object p1, p0, LE9/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE9/k;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE9/k;->u:I

    .line 9
    .line 10
    iget-object p1, p0, LE9/k;->t:LB/K;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LB/K;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
