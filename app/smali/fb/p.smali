.class public final LFb/p;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LFb/u;

.field public C:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;

.field public u:Ljava/util/Collection;

.field public v:Ljava/util/Iterator;

.field public w:LTa/b;

.field public x:LTa/b;

.field public y:Ljava/util/Collection;

.field public z:I


# direct methods
.method public constructor <init>(LFb/u;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFb/p;->B:LFb/u;

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
    iput-object p1, p0, LFb/p;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LFb/p;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LFb/p;->C:I

    .line 9
    .line 10
    iget-object p1, p0, LFb/p;->B:LFb/u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LFb/u;->b(LFb/u;Ljava/util/List;Li9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
