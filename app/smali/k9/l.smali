.class public final LK9/L;
.super LK9/M;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:J

.field public final s:Ljava/lang/Object;

.field public final t:LZ9/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLZ9/i;I)V
    .locals 0

    .line 1
    iput p5, p0, LK9/L;->q:I

    iput-object p1, p0, LK9/L;->s:Ljava/lang/Object;

    iput-wide p2, p0, LK9/L;->r:J

    iput-object p4, p0, LK9/L;->t:LZ9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, LK9/L;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LK9/L;->r:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LK9/L;->r:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LK9/A;
    .locals 3

    .line 1
    iget-object v0, p0, LK9/L;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LK9/L;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LK9/A;->c:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ln3/o;->j(Ljava/lang/String;)LK9/A;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    check-cast v0, LK9/A;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LZ9/i;
    .locals 1

    .line 1
    iget v0, p0, LK9/L;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK9/L;->t:LZ9/i;

    .line 7
    .line 8
    check-cast v0, LZ9/z;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LK9/L;->t:LZ9/i;

    .line 12
    .line 13
    check-cast v0, LZ9/g;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
