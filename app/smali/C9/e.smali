.class public final LC9/e;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LC9/g;

.field public s:I


# direct methods
.method public constructor <init>(LC9/g;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC9/e;->r:LC9/g;

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
    iput-object p1, p0, LC9/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC9/e;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC9/e;->s:I

    .line 9
    .line 10
    iget-object p1, p0, LC9/e;->r:LC9/g;

    .line 11
    .line 12
    invoke-static {p1, p0}, LC9/g;->E(LC9/g;Li9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LC9/n;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LC9/n;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
