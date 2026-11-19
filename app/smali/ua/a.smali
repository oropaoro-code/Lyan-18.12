.class public final LUa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/RectF;

.field public static final c:Ljava/util/HashMap;

.field public static d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUa/a;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LUa/a;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, LUa/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lapp/layan/quran/QuranApplication;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LPb/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LUa/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lj6/d;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LUa/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v3, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "page_number"

    .line 7
    .line 8
    aput-object v1, v3, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "line_number"

    .line 12
    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, "sura_number"

    .line 17
    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const-string v1, "ayah_number"

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const-string v1, "position"

    .line 27
    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const-string v1, "min_x"

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    const-string v1, "min_y"

    .line 37
    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    const-string v1, "max_x"

    .line 42
    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    const-string v1, "max_y"

    .line 48
    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const-string v0, "page_number="

    .line 52
    .line 53
    invoke-static {p1, v0}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object v1, p0, LUa/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    const-string v2, "glyphs"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v8, "sura_number,ayah_number,position"

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
