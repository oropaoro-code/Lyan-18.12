.class public Lcom/facebook/FacebookContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    const-string p2, ".."

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aget-object v2, p1, v0

    .line 20
    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :try_start_1
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/UUID;

    .line 57
    .line 58
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1, p2, v0}, LB3/X;->b(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/high16 p2, 0x10000000

    .line 77
    .line 78
    :try_start_3
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Got unexpected exception:"

    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "com.facebook.FacebookContentProvider"

    .line 118
    .line 119
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
