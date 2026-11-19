.class public final LVa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo5/f;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lo5/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVa/c;->b:Lo5/f;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LVa/c;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, LTb/c;->a:LTb/a;

    .line 7
    .line 8
    const-string v3, "opening gapless data file, %s"

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v4, v1

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Landroid/database/DefaultDatabaseErrorHandler;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    invoke-static {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v3, LTb/c;->a:LTb/a;

    .line 32
    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string v4, "exists "

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v4, "doesn \'t exist"

    .line 48
    .line 49
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "database at "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " "

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, p1, v1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    sget-object v3, LTb/c;->a:LTb/a;

    .line 81
    .line 82
    const-string v4, "database corrupted: %s"

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v0, v1

    .line 87
    .line 88
    invoke-virtual {v3, v4, v0}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object v2, p0, LVa/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 11

    .line 1
    const-string v0, "sura="

    .line 2
    .line 3
    iget-object v1, p0, LVa/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    :try_start_0
    iget-object v3, p0, LVa/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const-string v4, "timings"

    .line 22
    .line 23
    const-string v1, "sura"

    .line 24
    .line 25
    const-string v5, "ayah"

    .line 26
    .line 27
    const-string v6, "time"

    .line 28
    .line 29
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v10, "ayah ASC"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_2
    return-object v2
.end method
