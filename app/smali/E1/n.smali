.class public final Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/p;


# static fields
.field public static final a:Le1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/n;->a:Le1/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Lr0/p;->h:I

    .line 2
    .line 3
    sget-wide v0, Lr0/p;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic c(Le1/p;)Le1/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU3/c;->a(Le1/p;Le1/p;)Le1/p;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lr0/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Lp9/a;)Le1/p;
    .locals 1

    .line 1
    sget-object v0, Le1/n;->a:Le1/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le1/p;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
