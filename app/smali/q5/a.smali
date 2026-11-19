.class public final LQ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LQ5/a;->a:I

    .line 5
    iput-object p2, p0, LQ5/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LAa/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, LAa/a;->a:I

    iget p1, p1, LAa/a;->b:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, LQ5/a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x140

    .line 6
    .line 7
    iget v1, p0, LQ5/a;->a:I

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "320"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x1e0

    .line 15
    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "480"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x320

    .line 22
    .line 23
    if-gt v1, v0, :cond_2

    .line 24
    .line 25
    const-string v0, "800"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0x500

    .line 29
    .line 30
    if-gt v1, v0, :cond_3

    .line 31
    .line 32
    const-string v0, "1024"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "1260"

    .line 36
    .line 37
    :cond_4
    :goto_0
    return-object v0
.end method
