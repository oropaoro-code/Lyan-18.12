.class public final enum LP3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:LP3/e;

.field public static final enum t:LP3/e;

.field public static final u:LP3/e;

.field public static final synthetic v:[LP3/e;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LP3/e;

    .line 2
    .line 3
    const-string v1, "standard"

    .line 4
    .line 5
    const-string v2, "STANDARD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v3, v2, v1}, LP3/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LP3/e;->s:LP3/e;

    .line 12
    .line 13
    new-instance v1, LP3/e;

    .line 14
    .line 15
    const-string v2, "button"

    .line 16
    .line 17
    const-string v4, "BUTTON"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v5, v4, v2}, LP3/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LP3/e;

    .line 24
    .line 25
    const-string v4, "box_count"

    .line 26
    .line 27
    const-string v6, "BOX_COUNT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v7, v7, v6, v4}, LP3/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LP3/e;->t:LP3/e;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [LP3/e;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v2, v4, v7

    .line 43
    .line 44
    sput-object v4, LP3/e;->v:[LP3/e;

    .line 45
    .line 46
    sput-object v0, LP3/e;->u:LP3/e;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LP3/e;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LP3/e;->r:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP3/e;
    .locals 1

    .line 1
    const-class v0, LP3/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP3/e;
    .locals 1

    .line 1
    sget-object v0, LP3/e;->v:[LP3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LP3/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP3/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP3/e;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
