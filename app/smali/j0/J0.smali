.class public final LJ0/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/s0;


# instance fields
.field public final q:I

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:LQ0/g;

.field public v:LQ0/g;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ0/J0;->q:I

    .line 5
    .line 6
    iput-object p2, p0, LJ0/J0;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LJ0/J0;->s:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, LJ0/J0;->t:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, LJ0/J0;->u:LQ0/g;

    .line 14
    .line 15
    iput-object p1, p0, LJ0/J0;->v:LQ0/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/J0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
