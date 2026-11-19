.class public final Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/b;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:LD9/l0;

.field public final d:Lb9/l;


# direct methods
.method public constructor <init>(Lapp/layan/quran/QuranApplication;Ln0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lma/c;->a:Ln0/b;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lma/c;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iget-object p2, p2, Ln0/b;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LAa/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const-string v0, "defaultQari"

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LD9/Y;->c(Ljava/lang/Object;)LD9/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lma/c;->c:LD9/l0;

    .line 35
    .line 36
    new-instance p1, LU/a;

    .line 37
    .line 38
    const/16 p2, 0x13

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, LU/a;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LN3/G;->x(Lp9/a;)Lb9/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lma/c;->d:Lb9/l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lua/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lma/c;->d:Lb9/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lua/a;

    .line 27
    .line 28
    iget v3, v3, Lua/a;->a:I

    .line 29
    .line 30
    iget-object v4, p0, Lma/c;->c:LD9/l0;

    .line 31
    .line 32
    invoke-virtual {v4}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    check-cast v2, Lua/a;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lua/a;

    .line 62
    .line 63
    :cond_2
    return-object v2
.end method
