.class public final LEb/j;
.super LEb/d;
.source "SourceFile"


# instance fields
.field public final b:Lra/a;

.field public final c:Lapp/layan/quran/ui/translation/TranslationView;


# direct methods
.method public constructor <init>(ILra/a;Lapp/layan/quran/ui/translation/TranslationView;)V
    .locals 1

    .line 1
    const-string v0, "ayahView"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LEb/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LEb/j;->b:Lra/a;

    .line 10
    .line 11
    iput-object p3, p0, LEb/j;->c:Lapp/layan/quran/ui/translation/TranslationView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()[Lz8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LEb/j;->c:Lapp/layan/quran/ui/translation/TranslationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/layan/quran/ui/translation/TranslationView;->getLocalTranslations()[Lz8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final c(II)Lga/a;
    .locals 4

    .line 1
    iget-object v0, p0, LEb/j;->c:Lapp/layan/quran/ui/translation/TranslationView;

    .line 2
    .line 3
    iget-object v1, v0, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v3, v1, Lta/c;->q:I

    .line 9
    .line 10
    if-ne v3, p1, :cond_2

    .line 11
    .line 12
    iget p1, v1, Lta/c;->r:I

    .line 13
    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p1, v0, Lapp/layan/quran/ui/translation/TranslationView;->q:LNb/f;

    .line 17
    .line 18
    iget-object p2, p1, LNb/f;->z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, LNb/h;

    .line 36
    .line 37
    iget-object v1, v1, LNb/h;->b:Lga/a;

    .line 38
    .line 39
    iget v1, v1, Lga/a;->c:I

    .line 40
    .line 41
    iget v3, p1, LNb/f;->J:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    check-cast v0, LNb/h;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, LNb/h;->b:Lga/a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_1
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v2, p1

    .line 59
    :goto_2
    return-object v2
.end method

.method public final d(III)Lwa/i;
    .locals 0

    .line 1
    iget-object p1, p0, LEb/j;->c:Lapp/layan/quran/ui/translation/TranslationView;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lapp/layan/quran/ui/translation/TranslationView;->c(II)Lwa/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(IIILva/b;Z)Z
    .locals 2

    .line 1
    const-string p5, "type"

    .line 2
    .line 3
    invoke-static {p4, p5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p5, p0, LEb/d;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LEb/j;->c:Lapp/layan/quran/ui/translation/TranslationView;

    .line 10
    .line 11
    if-ne p5, p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Lta/c;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lta/c;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object p5, p0, LEb/j;->b:Lra/a;

    .line 19
    .line 20
    invoke-virtual {p5, p2, p3}, Lra/a;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p3, LMb/m;->a:Lva/b;

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lva/b;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iput-object p1, v1, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 36
    .line 37
    iput p2, v1, Lapp/layan/quran/ui/translation/TranslationView;->s:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v1, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lapp/layan/quran/ui/translation/TranslationView;->v:LOb/a;

    .line 45
    .line 46
    invoke-interface {p1}, LOb/a;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {p4}, Lapp/layan/quran/ui/translation/TranslationView;->f(Lva/b;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v1, Lapp/layan/quran/ui/translation/TranslationView;->q:LNb/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p4, v0}, LNb/f;->j(ILva/b;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, LMb/m;->a:Lva/b;

    .line 69
    .line 70
    invoke-virtual {p4, p1}, Lva/b;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput-object p2, v1, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 78
    .line 79
    const/4 p2, -0x1

    .line 80
    iput p2, v1, Lapp/layan/quran/ui/translation/TranslationView;->s:I

    .line 81
    .line 82
    :cond_4
    invoke-static {p4}, Lapp/layan/quran/ui/translation/TranslationView;->f(Lva/b;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, v1, Lapp/layan/quran/ui/translation/TranslationView;->q:LNb/f;

    .line 89
    .line 90
    invoke-virtual {p2}, LNb/f;->l()V

    .line 91
    .line 92
    .line 93
    iget-object p3, v1, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    iget p3, v1, Lapp/layan/quran/ui/translation/TranslationView;->s:I

    .line 98
    .line 99
    const-string p4, "highlightType"

    .line 100
    .line 101
    invoke-static {p1, p4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3, p1, v0}, LNb/f;->j(ILva/b;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return v0
.end method

.method public final j(Lva/b;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEb/j;->c:Lapp/layan/quran/ui/translation/TranslationView;

    .line 7
    .line 8
    iget-object v1, v0, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LMb/m;->a:Lva/b;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lva/b;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lapp/layan/quran/ui/translation/TranslationView;->s:I

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lapp/layan/quran/ui/translation/TranslationView;->f(Lva/b;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lapp/layan/quran/ui/translation/TranslationView;->q:LNb/f;

    .line 33
    .line 34
    invoke-virtual {p1}, LNb/f;->l()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lapp/layan/quran/ui/translation/TranslationView;->s:I

    .line 42
    .line 43
    sget-object v1, LMb/m;->a:Lva/b;

    .line 44
    .line 45
    const-string v2, "highlightType"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v0, v1, v2}, LNb/f;->j(ILva/b;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
