.class public final LD9/L;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:LC2/c;

.field public t:Ljava/lang/Object;

.field public u:LD9/i;


# direct methods
.method public constructor <init>(LC2/c;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/L;->s:LC2/c;

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
    iput-object p1, p0, LD9/L;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD9/L;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD9/L;->r:I

    .line 9
    .line 10
    iget-object p1, p0, LD9/L;->s:LC2/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LC2/c;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
