.class public final Lt6/l;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lt6/n;

.field public s:I


# direct methods
.method public constructor <init>(Lt6/n;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/l;->r:Lt6/n;

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
    iput-object p1, p0, Lt6/l;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt6/l;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt6/l;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lt6/l;->r:Lt6/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lt6/n;->c(LU1/d;Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
