.class public final LD9/p;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:LC2/d;

.field public t:LC2/d;

.field public u:LD9/i;

.field public v:LE9/w;


# direct methods
.method public constructor <init>(LC2/d;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/p;->s:LC2/d;

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
    iput-object p1, p0, LD9/p;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD9/p;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD9/p;->r:I

    .line 9
    .line 10
    iget-object p1, p0, LD9/p;->s:LC2/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LC2/d;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
