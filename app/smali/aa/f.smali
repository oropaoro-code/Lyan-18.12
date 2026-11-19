.class public final Laa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ9/x;

.field public final b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZ9/x;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit16 p5, p5, 0x80

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide/16 p3, -0x1

    .line 12
    .line 13
    :cond_1
    const-string p5, "comment"

    .line 14
    .line 15
    invoke-static {p2, p5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laa/f;->a:LZ9/x;

    .line 22
    .line 23
    iput-wide p3, p0, Laa/f;->b:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laa/f;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method
