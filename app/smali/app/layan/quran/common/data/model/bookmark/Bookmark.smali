.class public final Lapp/layan/quran/common/data/model/bookmark/Bookmark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LB8/l;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Integer;IJLjava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tags"

    invoke-static {p8, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a:J

    .line 3
    iput-object p3, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    .line 5
    iput p5, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    .line 6
    iput-wide p6, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->e:J

    .line 7
    iput-object p8, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->f:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Ljava/lang/Integer;IJLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lc9/v;->q:Lc9/v;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 11
    invoke-direct/range {v2 .. v11}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;IJLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lapp/layan/quran/common/data/model/bookmark/Bookmark;ILjava/util/ArrayList;Ljava/lang/String;I)Lapp/layan/quran/common/data/model/bookmark/Bookmark;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    .line 6
    .line 7
    :cond_0
    move v5, p1

    .line 8
    and-int/lit8 p1, p4, 0x20

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->f:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v8, p2

    .line 15
    and-int/lit8 p1, p4, 0x40

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->g:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v9, p3

    .line 22
    const-string p1, "tags"

    .line 23
    .line 24
    invoke-static {v8, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 28
    .line 29
    iget-wide v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a:J

    .line 30
    .line 31
    iget-object v3, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-wide v6, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->e:J

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v9}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;IJLjava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    iget-wide v3, p1, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a:J

    iget-wide v5, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    iget v3, p1, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->e:J

    iget-wide v5, p1, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->f:Ljava/util/List;

    iget-object v3, p1, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->g:Ljava/lang/String;

    iget-object p1, p1, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v3, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v3, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v3, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->e:J

    .line 44
    .line 45
    ushr-long v5, v3, v2

    .line 46
    .line 47
    xor-long v2, v3, v5

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->g:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    add-int/2addr v2, v1

    .line 72
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bookmark(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sura="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ayah="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ayahText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
