.class public final Lpb/a;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lpb/b;


# direct methods
.method public constructor <init>(Lpb/b;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/a;->s:Lpb/b;

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
    iput-object p1, p0, Lpb/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpb/a;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpb/a;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lpb/a;->s:Lpb/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lpb/b;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
