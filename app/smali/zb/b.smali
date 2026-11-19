.class public final synthetic Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/e;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzb/b;->q:I

    iput-object p2, p0, Lzb/b;->r:Ljava/lang/Object;

    iput-object p3, p0, Lzb/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzb/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzb/b;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB3/p;

    .line 9
    .line 10
    iget-object v0, v0, LB3/p;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln0/b;

    .line 13
    .line 14
    iget-object v0, v0, Ln0/b;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LB8/k;

    .line 17
    .line 18
    iget-object v1, p0, Lzb/b;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LZ9/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LB8/k;->fromJson(LZ9/i;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 27
    .line 28
    invoke-static {v0}, LH8/j;->a(Ljava/lang/Object;)LS8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lzb/b;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lzb/e;

    .line 36
    .line 37
    iget-object v0, v0, Lzb/e;->a:Lapp/layan/quran/QuranApplication;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lzb/b;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lu3/e;->E(Ljava/io/InputStream;)LZ9/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lu3/e;->h(LZ9/F;)LZ9/z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LP8/j;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LP8/j;-><init>(LZ9/z;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, LP8/c;->q:LP8/c;

    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_1
    iget-object v0, p0, Lzb/b;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lzb/e;

    .line 73
    .line 74
    iget-object v0, v0, Lzb/e;->a:Lapp/layan/quran/QuranApplication;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lzb/b;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/net/Uri;

    .line 83
    .line 84
    const-string v2, "r"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/io/FileInputStream;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lu3/e;->E(Ljava/io/InputStream;)LZ9/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lu3/e;->h(LZ9/F;)LZ9/z;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LP8/j;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LP8/j;-><init>(LZ9/z;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v1, LP8/c;->q:LP8/c;

    .line 116
    .line 117
    :goto_1
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
