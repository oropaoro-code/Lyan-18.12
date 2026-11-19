.class public final LJa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFa/a;

.field public final b:LC9/g;

.field public c:Lta/c;

.field public d:Lapp/layan/quran/common/toolbar/AyahToolBar;


# direct methods
.method public constructor <init>(Lqa/i;LFa/a;)V
    .locals 5

    .line 1
    const-string v0, "bookmarksDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readingEventPresenter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LJa/e;->a:LFa/a;

    .line 15
    .line 16
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v1, v3, v2}, Lu3/f;->a(IILC9/a;)LC9/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LJa/e;->b:LC9/g;

    .line 28
    .line 29
    new-instance v3, LJa/b;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, LJa/b;-><init>(LJa/e;Lg9/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LD9/r;

    .line 35
    .line 36
    iget-object p2, p2, LFa/a;->g:LD9/T;

    .line 37
    .line 38
    invoke-direct {v4, p2, v3}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 42
    .line 43
    .line 44
    new-instance p2, LD9/d;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {p2, v1, v3}, LD9/d;-><init>(LC9/g;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LJa/d;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v2}, LJa/d;-><init>(LJa/e;Lqa/i;Lg9/e;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LD9/r;

    .line 56
    .line 57
    invoke-direct {p1, p2, v1}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lwa/d;)V
    .locals 3

    .line 1
    invoke-static {p1}, LA5/b;->n(Lwa/d;)Lta/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJa/e;->c:Lta/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput-object v0, p0, LJa/e;->c:Lta/c;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LJa/e;->b:LC9/g;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LJa/e;->d:Lapp/layan/quran/common/toolbar/AyahToolBar;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LA5/b;->j(Lwa/d;)Lwa/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, v2}, Lapp/layan/quran/common/toolbar/AyahToolBar;->a(Lwa/i;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
