.class public final Ls6/b;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/Map;

.field public r:Ljava/util/Iterator;

.field public s:Ls6/d;

.field public t:LI9/a;

.field public u:Ljava/util/Map;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ls6/c;

.field public y:I


# direct methods
.method public constructor <init>(Ls6/c;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/b;->x:Ls6/c;

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
    iput-object p1, p0, Ls6/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls6/b;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls6/b;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Ls6/b;->x:Ls6/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ls6/c;->b(Li9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
