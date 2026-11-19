.class public final Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lha/k;


# direct methods
.method public constructor <init>(Lha/k;)V
    .locals 1

    .line 1
    const-string v0, "qariDownloadInfoManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpb/d;->a:Lha/k;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lpb/d;Ljava/util/ArrayList;LY/o0;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lka/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lka/e;->b()Lua/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, LY/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lja/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LB8/w;

    .line 41
    .line 42
    const/16 p2, 0xf

    .line 43
    .line 44
    invoke-direct {p1, p2}, LB8/w;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lc9/m;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
