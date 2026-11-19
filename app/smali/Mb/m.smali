.class public final Lmb/m;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/m;->q:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lmb/m;->r:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LY/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LY/o;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LY/o;->N()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lmb/m;->q:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const p1, 0x7f110059

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const p1, 0x7f110058

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v5}, LO5/l0;->H(LY/o;)Lv0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v5}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v6, 0xc08

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-wide v3, p0, Lmb/m;->r:J

    .line 50
    .line 51
    invoke-static/range {v0 .. v7}, LV/O;->a(Lv0/b;Ljava/lang/String;Lk0/r;JLY/o;II)V

    .line 52
    .line 53
    .line 54
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 55
    .line 56
    return-object p1
.end method
