.class public final Lpa/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# static fields
.field public static final r:Lpa/b;

.field public static final s:Lpa/b;

.field public static final t:Lpa/b;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpa/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lpa/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpa/b;->r:Lpa/b;

    .line 9
    .line 10
    new-instance v0, Lpa/b;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lpa/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpa/b;->s:Lpa/b;

    .line 18
    .line 19
    new-instance v0, Lpa/b;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lpa/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpa/b;->t:Lpa/b;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lpa/b;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpa/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    const-string p1, "name"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0, v1}, Lapp/layan/quran/common/data/model/bookmark/Tag;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast p3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    new-instance v0, Lapp/layan/quran/common/data/model/bookmark/RecentPage;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, Lapp/layan/quran/common/data/model/bookmark/RecentPage;-><init>(IJ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance p1, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v10, 0x60

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v0, p1

    .line 81
    invoke-direct/range {v0 .. v11}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;IJLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
