.class final Landroidx/compose/foundation/BackgroundElement;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lr0/l;

.field public final c:F

.field public final d:Lr0/H;


# direct methods
.method public constructor <init>(JLr0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lr0/l;

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lr0/H;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lr0/p;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lr0/l;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->b:Lr0/l;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lr0/H;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->d:Lr0/H;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr0/p;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lr0/l;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lz/d;->a(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lr0/H;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final i()Lk0/q;
    .locals 3

    .line 1
    new-instance v0, LB/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, LB/r;->E:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lr0/l;

    .line 11
    .line 12
    iput-object v1, v0, LB/r;->F:Lr0/l;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 15
    .line 16
    iput v1, v0, LB/r;->G:F

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lr0/H;

    .line 19
    .line 20
    iput-object v1, v0, LB/r;->H:Lr0/H;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, LB/r;->I:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final j(Lk0/q;)V
    .locals 2

    .line 1
    check-cast p1, LB/r;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, LB/r;->E:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lr0/l;

    .line 8
    .line 9
    iput-object v0, p1, LB/r;->F:Lr0/l;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 12
    .line 13
    iput v0, p1, LB/r;->G:F

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lr0/H;

    .line 16
    .line 17
    iput-object v0, p1, LB/r;->H:Lr0/H;

    .line 18
    .line 19
    return-void
.end method
