.class public final Lapp/layan/quran/dao/translation/Translation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LB8/l;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p11    # Ljava/lang/String;
        .annotation runtime LB8/i;
            name = "translatorForeign"
        .end annotation
    .end param

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadType"

    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUrl"

    invoke-static {p7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveTo"

    invoke-static {p8, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p9, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 3
    iput p2, p0, Lapp/layan/quran/dao/translation/Translation;->b:I

    .line 4
    iput p3, p0, Lapp/layan/quran/dao/translation/Translation;->c:I

    .line 5
    iput-object p4, p0, Lapp/layan/quran/dao/translation/Translation;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lapp/layan/quran/dao/translation/Translation;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lapp/layan/quran/dao/translation/Translation;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lapp/layan/quran/dao/translation/Translation;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lapp/layan/quran/dao/translation/Translation;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lapp/layan/quran/dao/translation/Translation;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lapp/layan/quran/dao/translation/Translation;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lapp/layan/quran/dao/translation/Translation;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/layan/quran/dao/translation/Translation;
    .locals 13
    .param p11    # Ljava/lang/String;
        .annotation runtime LB8/i;
            name = "translatorForeign"
        .end annotation
    .end param

    const-string v0, "displayName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveTo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/layan/quran/dao/translation/Translation;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lapp/layan/quran/dao/translation/Translation;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/layan/quran/dao/translation/Translation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/layan/quran/dao/translation/Translation;

    iget v1, p1, Lapp/layan/quran/dao/translation/Translation;->a:I

    iget v3, p0, Lapp/layan/quran/dao/translation/Translation;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/layan/quran/dao/translation/Translation;->b:I

    iget v3, p1, Lapp/layan/quran/dao/translation/Translation;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/layan/quran/dao/translation/Translation;->c:I

    iget v3, p1, Lapp/layan/quran/dao/translation/Translation;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->d:Ljava/lang/String;

    iget-object v3, p1, Lapp/layan/quran/dao/translation/Translation;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->e:Ljava/lang/String;

    iget-object v3, p1, Lapp/layan/quran/dao/translation/Translation;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    iget-object v3, p1, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->g:Ljava/lang/String;

    iget-object v3, p1, Lapp/layan/quran/dao/translation/Translation;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->h:Ljava/lang/String;

    iget-object v3, p1, Lapp/layan/quran/dao/translation/Translation;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->i:Ljava/lang/String;

    iget-object v3, p1, Lapp/layan/quran/dao/translation/Translation;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->j:Ljava/lang/String;

    iget-object v3, p1, Lapp/layan/quran/dao/translation/Translation;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->k:Ljava/lang/String;

    iget-object p1, p1, Lapp/layan/quran/dao/translation/Translation;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lapp/layan/quran/dao/translation/Translation;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lapp/layan/quran/dao/translation/Translation;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lapp/layan/quran/dao/translation/Translation;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LA/j;->v(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lapp/layan/quran/dao/translation/Translation;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LA/j;->v(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LA/j;->v(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lapp/layan/quran/dao/translation/Translation;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LA/j;->v(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lapp/layan/quran/dao/translation/Translation;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LA/j;->v(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lapp/layan/quran/dao/translation/Translation;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LA/j;->v(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lapp/layan/quran/dao/translation/Translation;->j:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->k:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Translation(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minimumVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lapp/layan/quran/dao/translation/Translation;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lapp/layan/quran/dao/translation/Translation;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", downloadType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fileName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fileUrl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", saveTo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", languageCode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", translator="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", translatorNameLocalized="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lapp/layan/quran/dao/translation/Translation;->k:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
