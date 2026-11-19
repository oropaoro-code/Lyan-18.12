.class public final Lt8/l;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:Lt8/g;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lt8/g;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/l;->q:Lt8/g;

    .line 2
    .line 3
    iput p2, p0, Lt8/l;->r:I

    .line 4
    .line 5
    iput p3, p0, Lt8/l;->s:I

    .line 6
    .line 7
    iput p4, p0, Lt8/l;->t:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf3/i;

    .line 2
    .line 3
    const-string v0, "$this$transaction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt8/l;->q:Lt8/g;

    .line 9
    .line 10
    iget-object v0, p1, LE4/u0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk3/i;

    .line 13
    .line 14
    const v1, 0x5b118f9a

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LT0/o;

    .line 22
    .line 23
    iget v3, p0, Lt8/l;->r:I

    .line 24
    .line 25
    iget v4, p0, Lt8/l;->s:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v2, p1, v3, v4, v5}, LT0/o;-><init>(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    const-string v3, "DELETE FROM last_pages WHERE page >= ? AND page <= ?"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 34
    .line 35
    .line 36
    const v0, 0x5b118f9b

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lt8/k;

    .line 44
    .line 45
    iget v2, p0, Lt8/l;->t:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v1, p1, v2, v3}, Lt8/k;-><init>(Lt8/g;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LE4/u0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lk3/i;

    .line 54
    .line 55
    const-string v2, "REPLACE INTO last_pages(page) VALUES(?)"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v1}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 58
    .line 59
    .line 60
    const v0, 0x5b118f9c

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lt8/c;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/16 v3, 0x17

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lt8/c;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const-string v2, "DELETE FROM last_pages WHERE _ID NOT IN(\n    SELECT last_pages._ID FROM last_pages ORDER BY added_date DESC LIMIT ?\n  )"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2, v1}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 81
    .line 82
    return-object p1
.end method
