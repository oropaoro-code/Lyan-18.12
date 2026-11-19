.class public final Lt8/o;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# static fields
.field public static final q:Lt8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt8/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt8/o;->q:Lt8/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string p1, "name_"

    .line 17
    .line 18
    invoke-static {v5, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lt8/p;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lt8/p;-><init>(JJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
