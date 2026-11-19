.class public final Lapp/layan/quran/prayer/astronomy/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D


# direct methods
.method public synthetic constructor <init>(DDDD)V
    .locals 13

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lapp/layan/quran/prayer/astronomy/g;-><init>(DDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/layan/quran/prayer/astronomy/g;->a:D

    iput-wide p3, p0, Lapp/layan/quran/prayer/astronomy/g;->b:D

    iput-wide p5, p0, Lapp/layan/quran/prayer/astronomy/g;->c:D

    iput-wide p7, p0, Lapp/layan/quran/prayer/astronomy/g;->d:D

    iput-wide p11, p0, Lapp/layan/quran/prayer/astronomy/g;->e:D

    return-void
.end method
