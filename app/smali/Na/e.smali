.class public final LNa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/f;


# static fields
.field public static final a:LNa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNa/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNa/e;->a:LNa/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk3/i;JJ[Lj3/a;)Lj3/e;
    .locals 9

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNa/c;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move-object v7, p1

    .line 13
    move-object v8, p6

    .line 14
    invoke-direct/range {v1 .. v8}, LNa/c;-><init>(JJLg9/e;Lk3/i;[Lj3/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lj3/b;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lj3/b;-><init>(Lp9/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Lk3/i;)Lj3/e;
    .locals 2

    .line 1
    new-instance v0, LNa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LNa/a;-><init>(Lk3/i;Lg9/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lj3/b;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lj3/b;-><init>(Lp9/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    return-wide v0
.end method
