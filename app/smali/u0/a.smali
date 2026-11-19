.class public final Lu0/a;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final r:Lu0/a;

.field public static final s:Lu0/a;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu0/a;->r:Lu0/a;

    .line 9
    .line 10
    new-instance v0, Lu0/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu0/a;->s:Lu0/a;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/a;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu0/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lt0/d;

    .line 8
    .line 9
    sget-wide v2, Lr0/p;->f:J

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x7e

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    invoke-static/range {v1 .. v9}, Lj6/d;->n(Lt0/d;JJJFI)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lt0/d;

    .line 25
    .line 26
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
