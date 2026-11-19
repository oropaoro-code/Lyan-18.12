.class public final LB0/c;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LB0/d;

.field public s:I


# direct methods
.method public constructor <init>(LB0/d;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/c;->r:LB0/d;

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
    iput-object p1, p0, LB0/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB0/c;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB0/c;->s:I

    .line 9
    .line 10
    iget-object p1, p0, LB0/c;->r:LB0/d;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, LB0/d;->b(JLi9/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
