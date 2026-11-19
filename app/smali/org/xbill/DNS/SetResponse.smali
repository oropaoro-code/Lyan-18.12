.class public Lorg/xbill/DNS/SetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CNAME:I = 0x4

.field static final DELEGATION:I = 0x3

.field static final DNAME:I = 0x5

.field static final NXDOMAIN:I = 0x1

.field static final NXRRSET:I = 0x2

.field static final SUCCESSFUL:I = 0x6

.field static final UNKNOWN:I

.field private static final nxdomain:Lorg/xbill/DNS/SetResponse;

.field private static final nxrrset:Lorg/xbill/DNS/SetResponse;

.field private static final unknown:Lorg/xbill/DNS/SetResponse;


# instance fields
.field private data:Ljava/lang/Object;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xbill/DNS/SetResponse;->unknown:Lorg/xbill/DNS/SetResponse;

    .line 8
    .line 9
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/xbill/DNS/SetResponse;->nxdomain:Lorg/xbill/DNS/SetResponse;

    .line 16
    .line 17
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/xbill/DNS/SetResponse;->nxrrset:Lorg/xbill/DNS/SetResponse;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILorg/xbill/DNS/RRset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 4
    iput-object p2, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ofType(I)Lorg/xbill/DNS/SetResponse;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "invalid type"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/xbill/DNS/SetResponse;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p0, v0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, v0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object p0, Lorg/xbill/DNS/SetResponse;->nxrrset:Lorg/xbill/DNS/SetResponse;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lorg/xbill/DNS/SetResponse;->nxdomain:Lorg/xbill/DNS/SetResponse;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lorg/xbill/DNS/SetResponse;->unknown:Lorg/xbill/DNS/SetResponse;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addRRset(Lorg/xbill/DNS/RRset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public answers()[Lorg/xbill/DNS/RRset;
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [Lorg/xbill/DNS/RRset;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lorg/xbill/DNS/RRset;

    .line 23
    .line 24
    return-object v0
.end method

.method public getCNAME()Lorg/xbill/DNS/CNAMERecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/xbill/DNS/CNAMERecord;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDNAME()Lorg/xbill/DNS/DNAMERecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/xbill/DNS/DNAMERecord;

    .line 10
    .line 11
    return-object v0
.end method

.method public getNS()Lorg/xbill/DNS/RRset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 4
    .line 5
    return-object v0
.end method

.method public isCNAME()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isDNAME()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isDelegation()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isNXDOMAIN()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isNXRRSET()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isUnknown()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v0, "successful"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    const-string v1, "DNAME: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    const-string v1, "CNAME: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    const-string v1, "delegation: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    const-string v0, "NXRRSET"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    const-string v0, "NXDOMAIN"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    const-string v0, "unknown"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
