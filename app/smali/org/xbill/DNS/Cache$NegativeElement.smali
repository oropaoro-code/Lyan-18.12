.class Lorg/xbill/DNS/Cache$NegativeElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xbill/DNS/Cache$Element;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NegativeElement"
.end annotation


# instance fields
.field credibility:I

.field expire:I

.field name:Lorg/xbill/DNS/Name;

.field type:I


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->name:Lorg/xbill/DNS/Name;

    .line 5
    .line 6
    iput p2, p0, Lorg/xbill/DNS/Cache$NegativeElement;->type:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/xbill/DNS/SOARecord;->getMinimum()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput p4, p0, Lorg/xbill/DNS/Cache$NegativeElement;->credibility:I

    .line 18
    .line 19
    invoke-static {p1, p2, p5, p6}, Lorg/xbill/DNS/Cache;->access$000(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->expire:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final compareCredibility(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache$NegativeElement;->credibility:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final expired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget v1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->expire:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache$NegativeElement;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->type:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v2, "NXDOMAIN "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/xbill/DNS/Cache$NegativeElement;->name:Lorg/xbill/DNS/Name;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    const-string v2, "NXRRSET "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/xbill/DNS/Cache$NegativeElement;->name:Lorg/xbill/DNS/Name;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lorg/xbill/DNS/Cache$NegativeElement;->type:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v1, " cl = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lorg/xbill/DNS/Cache$NegativeElement;->credibility:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
