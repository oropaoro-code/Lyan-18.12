.class public final LD9/v;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:LD9/f;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LD9/f;

.field public u:I


# direct methods
.method public constructor <init>(LD9/f;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/v;->t:LD9/f;

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
    iput-object p1, p0, LD9/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD9/v;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD9/v;->u:I

    .line 9
    .line 10
    iget-object p1, p0, LD9/v;->t:LD9/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LD9/f;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
