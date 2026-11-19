.class public final Lcom/google/android/gms/internal/measurement/p;
.super Lcom/google/android/gms/internal/measurement/k;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ln6/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/k;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->s:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->u:Ln6/n;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->u:Ln6/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ln6/n;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->s:Ljava/util/ArrayList;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/p;->u:Ln6/n;

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 12
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/p;->s:Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ln6/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->u:Ln6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/n;->o()Ln6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/u;

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    .line 35
    .line 36
    iget-object v4, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Le6/f;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v3}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Ln6/n;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Ln6/n;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 77
    .line 78
    iget-object v1, v0, Ln6/n;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Le6/f;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p2}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/r;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0, p2}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    instance-of p2, v2, Lcom/google/android/gms/internal/measurement/i;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/gms/internal/measurement/i;

    .line 99
    .line 100
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/i;->q:Lcom/google/android/gms/internal/measurement/o;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    return-object v4
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
