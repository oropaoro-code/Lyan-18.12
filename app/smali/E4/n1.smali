.class public final LE4/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final q:J

.field public final r:J

.field public final synthetic s:La3/c;


# direct methods
.method public constructor <init>(La3/c;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/n1;->s:La3/c;

    .line 5
    .line 6
    iput-wide p2, p0, LE4/n1;->q:J

    .line 7
    .line 8
    iput-wide p4, p0, LE4/n1;->r:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LE4/n1;->s:La3/c;

    .line 2
    .line 3
    iget-object v0, v0, La3/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE4/k1;

    .line 6
    .line 7
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LB3/r;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, LB3/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
