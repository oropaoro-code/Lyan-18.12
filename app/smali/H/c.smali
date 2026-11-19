.class public final synthetic Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic q:Le/i;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lh/b;

.field public final synthetic t:Lc2/H;


# direct methods
.method public synthetic constructor <init>(Le/i;Ljava/lang/String;Lh/b;Lc2/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c;->q:Le/i;

    iput-object p2, p0, Lh/c;->r:Ljava/lang/String;

    iput-object p3, p0, Lh/c;->s:Lh/b;

    iput-object p4, p0, Lh/c;->t:Lc2/H;

    return-void
.end method


# virtual methods
.method public final l(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 2
    .line 3
    iget-object v0, p0, Lh/c;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh/c;->q:Le/i;

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v1, Le/i;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p2, Lh/d;

    .line 12
    .line 13
    iget-object v2, p0, Lh/c;->s:Lh/b;

    .line 14
    .line 15
    iget-object v3, p0, Lh/c;->t:Lc2/H;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3}, Lh/d;-><init>(Lh/b;LI3/w;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Le/i;->f:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p2}, Lh/b;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v1, Le/i;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lv4/e;->l(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lh/a;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p1, p2, Lh/a;->q:I

    .line 55
    .line 56
    iget-object p2, p2, Lh/a;->r:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v3, p1, p2}, Lc2/H;->v(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v2, p1}, Lh/b;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    iget-object p1, v1, Le/i;->e:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 77
    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Le/i;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
