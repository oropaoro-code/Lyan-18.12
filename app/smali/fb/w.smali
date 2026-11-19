.class public final LFb/w;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:LFb/y;

.field public r:[I

.field public s:Ljava/util/Collection;

.field public t:Ljava/util/Collection;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LFb/y;

.field public y:I


# direct methods
.method public constructor <init>(LFb/y;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFb/w;->x:LFb/y;

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
    iput-object p1, p0, LFb/w;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LFb/w;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LFb/w;->y:I

    .line 9
    .line 10
    iget-object p1, p0, LFb/w;->x:LFb/y;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LFb/y;->i(Li9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
