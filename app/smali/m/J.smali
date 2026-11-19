.class public final LM/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;


# static fields
.field public static final a:LM/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM/J;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM/J;->a:LM/J;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->j(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->d(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->g(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(LG0/K;Ljava/util/List;J)LG0/J;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lf1/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lf1/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, LM/i;->t:LM/i;

    .line 10
    .line 11
    sget-object v0, Lc9/w;->q:Lc9/w;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic h(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->m(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
