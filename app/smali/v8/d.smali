.class public final Lv8/d;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:Lv8/g;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lv8/g;

.field public t:I


# direct methods
.method public constructor <init>(Lv8/g;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/d;->s:Lv8/g;

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
    iput-object p1, p0, Lv8/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv8/d;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv8/d;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lv8/d;->s:Lv8/g;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lv8/g;->p(JLi9/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
