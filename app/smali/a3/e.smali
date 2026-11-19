.class public La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/r;
.implements LV0/d;
.implements LK9/i;
.implements Lcom/google/android/gms/internal/measurement/C;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La3/e;->q:I

    packed-switch p1, :pswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, LD0/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LD0/c;-><init>(I)V

    iput-object p1, p0, La3/e;->r:Ljava/lang/Object;

    .line 42
    new-instance p1, LD0/c;

    invoke-direct {p1, v0}, LD0/c;-><init>(I)V

    iput-object p1, p0, La3/e;->s:Ljava/lang/Object;

    return-void

    .line 43
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3/e;->s:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/e;->q:I

    iput-object p2, p0, La3/e;->r:Ljava/lang/Object;

    iput-object p3, p0, La3/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, La3/e;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LS2/d;Lc3/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La3/e;->q:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, La3/e;->r:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, La3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, La3/e;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx/e;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 5
    iput-object v0, p0, La3/e;->s:Ljava/lang/Object;

    const-string v0, "com.google.android.gms.appid"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3/e;->r:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/io/File;

    const-string v2, "com.google.android.gms.appid-no-backup"

    .line 9
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_2

    .line 14
    const-string p1, "FirebaseInstanceId"

    const-string v0, "App restored, clearing state"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, La3/e;->m()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 18
    :goto_0
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error creating file in no backup dir: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La3/e;->q:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, LE4/D0;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lz1/b;->d(Landroid/graphics/Insets;)Lz1/b;

    move-result-object v0

    .line 37
    iput-object v0, p0, La3/e;->r:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, LE4/D0;->w(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lz1/b;->d(Landroid/graphics/Insets;)Lz1/b;

    move-result-object p1

    .line 39
    iput-object p1, p0, La3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La3/e;->q:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La3/e;->q:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->s:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La3/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La3/e;->q:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, La3/e;->r:Ljava/lang/Object;

    .line 28
    new-instance v0, La3/b;

    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, La3/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 30
    iput-object v0, p0, La3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lba/v;Lba/g;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La3/e;->q:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->s:Ljava/lang/Object;

    iput-object p2, p0, La3/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La3/e;->q:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra/a;LZ9/t;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La3/e;->q:I

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La3/e;->r:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, La3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "|S|cre"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "|T|"

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "|"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, La3/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB6/b;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, La3/e;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, La3/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB6/b;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    iget-object v1, p0, La3/e;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public c(I)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, La3/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB6/b;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, La3/e;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, La3/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB6/b;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    iget-object v1, p0, La3/e;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, La3/e;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(LP9/h;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, La3/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lba/g;

    .line 4
    .line 5
    iget-object v0, p0, La3/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lba/v;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lba/g;->f(Lba/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lba/T;->s(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/measurement/o;)Ln6/n;
    .locals 2

    .line 1
    iget-object v0, p0, La3/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6/n;->o()Ln6/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La3/e;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ln6/n;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public h(LP9/h;LK9/K;)V
    .locals 1

    .line 1
    iget-object p1, p0, La3/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lba/g;

    .line 4
    .line 5
    iget-object v0, p0, La3/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lba/v;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, Lba/v;->d(LK9/K;)Lba/L;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, v0, p2}, Lba/g;->s(Lba/d;Lba/L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lba/T;->s(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Lba/T;->s(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, v0, p2}, Lba/g;->f(Lba/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-static {p1}, Lba/T;->s(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LO3/x;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, La3/e;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, LO3/w;

    .line 26
    .line 27
    invoke-direct {v2}, LE4/u0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LO3/w;->n(LO3/x;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LO3/x;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LO3/x;-><init>(LO3/w;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public j()LL9/a;
    .locals 5

    .line 1
    iget-object v0, p0, La3/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK9/E;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, LK9/D;

    .line 8
    .line 9
    invoke-direct {v1}, LK9/D;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LK9/E;->q:Ln6/n;

    .line 13
    .line 14
    iput-object v2, v1, LK9/D;->a:Ln6/n;

    .line 15
    .line 16
    iget-object v2, v0, LK9/E;->r:LA/C0;

    .line 17
    .line 18
    iput-object v2, v1, LK9/D;->b:LA/C0;

    .line 19
    .line 20
    iget-object v2, v1, LK9/D;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, v0, LK9/E;->s:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lc9/s;->G(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LK9/D;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, v0, LK9/E;->t:Ljava/util/List;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lc9/s;->G(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LK9/E;->u:LA/A;

    .line 39
    .line 40
    iput-object v2, v1, LK9/D;->e:LA/A;

    .line 41
    .line 42
    iget-boolean v2, v0, LK9/E;->v:Z

    .line 43
    .line 44
    iput-boolean v2, v1, LK9/D;->f:Z

    .line 45
    .line 46
    iget-object v2, v0, LK9/E;->w:LK9/b;

    .line 47
    .line 48
    iput-object v2, v1, LK9/D;->g:LK9/b;

    .line 49
    .line 50
    iget-boolean v2, v0, LK9/E;->x:Z

    .line 51
    .line 52
    iput-boolean v2, v1, LK9/D;->h:Z

    .line 53
    .line 54
    iget-boolean v2, v0, LK9/E;->y:Z

    .line 55
    .line 56
    iput-boolean v2, v1, LK9/D;->i:Z

    .line 57
    .line 58
    iget-object v2, v0, LK9/E;->z:LK9/b;

    .line 59
    .line 60
    iput-object v2, v1, LK9/D;->j:LK9/b;

    .line 61
    .line 62
    iget-object v2, v0, LK9/E;->A:LK9/g;

    .line 63
    .line 64
    iput-object v2, v1, LK9/D;->k:LK9/g;

    .line 65
    .line 66
    iget-object v2, v0, LK9/E;->B:LK9/q;

    .line 67
    .line 68
    iput-object v2, v1, LK9/D;->l:LK9/q;

    .line 69
    .line 70
    iget-object v3, v0, LK9/E;->C:Ljava/net/ProxySelector;

    .line 71
    .line 72
    iput-object v3, v1, LK9/D;->m:Ljava/net/ProxySelector;

    .line 73
    .line 74
    iget-object v3, v0, LK9/E;->D:LK9/b;

    .line 75
    .line 76
    iput-object v3, v1, LK9/D;->n:LK9/b;

    .line 77
    .line 78
    iget-object v3, v0, LK9/E;->E:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    iput-object v3, v1, LK9/D;->o:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    iget-object v3, v0, LK9/E;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    iput-object v3, v1, LK9/D;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    iget-object v3, v0, LK9/E;->G:Ljavax/net/ssl/X509TrustManager;

    .line 87
    .line 88
    iput-object v3, v1, LK9/D;->q:Ljavax/net/ssl/X509TrustManager;

    .line 89
    .line 90
    iget-object v3, v0, LK9/E;->H:Ljava/util/List;

    .line 91
    .line 92
    iput-object v3, v1, LK9/D;->r:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, v0, LK9/E;->I:Ljava/util/List;

    .line 95
    .line 96
    iput-object v3, v1, LK9/D;->s:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, v0, LK9/E;->J:LY9/c;

    .line 99
    .line 100
    iput-object v3, v1, LK9/D;->t:LY9/c;

    .line 101
    .line 102
    iget-object v3, v0, LK9/E;->K:LK9/j;

    .line 103
    .line 104
    iput-object v3, v1, LK9/D;->u:LK9/j;

    .line 105
    .line 106
    iget-object v3, v0, LK9/E;->L:Lp3/d;

    .line 107
    .line 108
    iput-object v3, v1, LK9/D;->v:Lp3/d;

    .line 109
    .line 110
    iget v3, v0, LK9/E;->M:I

    .line 111
    .line 112
    iput v3, v1, LK9/D;->w:I

    .line 113
    .line 114
    iget v3, v0, LK9/E;->N:I

    .line 115
    .line 116
    iput v3, v1, LK9/D;->x:I

    .line 117
    .line 118
    iget v3, v0, LK9/E;->O:I

    .line 119
    .line 120
    iput v3, v1, LK9/D;->y:I

    .line 121
    .line 122
    iget-wide v3, v0, LK9/E;->P:J

    .line 123
    .line 124
    iput-wide v3, v1, LK9/D;->z:J

    .line 125
    .line 126
    iget-object v0, v0, LK9/E;->Q:LG3/d;

    .line 127
    .line 128
    iput-object v0, v1, LK9/D;->A:LG3/d;

    .line 129
    .line 130
    sget-object v0, LL9/a;->d:LK9/A;

    .line 131
    .line 132
    sget-object v0, LK9/q;->a:LK9/p;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_0

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v1, LK9/D;->A:LG3/d;

    .line 142
    .line 143
    :cond_0
    iput-object v0, v1, LK9/D;->l:LK9/q;

    .line 144
    .line 145
    new-instance v0, LK9/E;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LK9/E;-><init>(LK9/D;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, La3/e;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LK9/y;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    new-instance v2, LL9/a;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, LL9/a;-><init>(LK9/E;LK9/y;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "url not set"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v1, "client not set"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La3/e;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/P;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La3/e;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lx2/p;->c(ILjava/lang/String;)Lx2/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lx2/p;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La3/e;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(LD2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx2/p;->l()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lx2/p;->l()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public o(La3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, La3/e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La3/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, La3/b;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public p(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x2

    .line 26
    const-string v1, "FirebaseCrashlytics"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, La3/e;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, La3/n;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, La3/e;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lp6/c;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, p1, p2}, LK5/b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized q(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1}, La3/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, La3/e;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, La3/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, La3/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    :try_start_2
    iget-object v2, p0, La3/e;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lx/e;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public r(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->t:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->s:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(LS2/j;I)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO4/e;

    .line 7
    .line 8
    iget-object v1, p0, La3/e;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LS2/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2, p2}, LO4/e;-><init>(LS2/d;LS2/j;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La3/e;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lc3/a;

    .line 19
    .line 20
    check-cast p1, Lc3/b;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc3/b;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La3/e;->q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La3/e;->s:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La3/e;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Bounds{lower="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, La3/e;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lz1/b;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " upper="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, La3/e;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lz1/b;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "}"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/view/View;LH1/E0;)LH1/E0;
    .locals 6

    .line 1
    invoke-static {p1, p2}, LH1/U;->j(Landroid/view/View;LH1/E0;)LH1/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, LH1/E0;->a:LH1/z0;

    .line 6
    .line 7
    invoke-virtual {p2}, LH1/z0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, LH1/E0;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, La3/e;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p1}, LH1/E0;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p1}, LH1/E0;->c()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {p1}, LH1/E0;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object p2, p0, La3/e;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, LH1/U;->b(Landroid/view/View;LH1/E0;)LH1/E0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LH1/E0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, LH1/E0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, LH1/E0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, LH1/E0;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v1, v2, v0}, LH1/E0;->f(IIII)LH1/E0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
