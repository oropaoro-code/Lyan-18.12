.class public final Lm0/c;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:Lm0/d;

.field public r:LC9/c;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lm0/d;

.field public u:I


# direct methods
.method public constructor <init>(Lm0/d;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/c;->t:Lm0/d;

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
    iput-object p1, p0, Lm0/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm0/c;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm0/c;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lm0/c;->t:Lm0/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lm0/d;->a(Li9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
