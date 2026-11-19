.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ld8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/a;->INSTANCE:Ld8/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run(LT6/d;)V
    .locals 3

    .line 1
    const-string v0, "databaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LU6/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LU6/b;->getOs()LT6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    check-cast p1, LU6/d;

    .line 14
    .line 15
    const-string v1, "outcome"

    .line 16
    .line 17
    const-string v2, "name = \"os__session_duration\" AND session_time = 0"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v0}, LU6/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
