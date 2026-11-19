.class public final Lt8/n;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/n;->q:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lt8/n;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lt8/n;->s:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk3/j;

    .line 2
    .line 3
    const-string v0, "$this$execute"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lt8/n;->q:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lt8/n;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lk3/j;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lt8/n;->s:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 31
    .line 32
    return-object p1
.end method
