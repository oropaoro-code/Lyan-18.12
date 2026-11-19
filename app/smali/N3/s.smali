.class public final LN3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN3/s;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN3/s;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/s;->r:Ljava/lang/String;

    iput-object p2, p0, LN3/s;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LN3/s;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, LN3/s;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LN3/s;->s:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    const-class v4, Lx3/f;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    invoke-static {v1, v2, v3}, Lx3/f;->c(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    invoke-static {v0, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :try_start_3
    iget-object v0, p0, LN3/s;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LN3/s;->s:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_4
    sget-object v3, LN3/t;->o:LB3/J;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, LB3/J;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    :goto_1
    :try_start_5
    invoke-static {v2}, LB3/l0;->e(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_6
    const-string v1, "t"

    .line 80
    .line 81
    const-string v3, "Unable to serialize controller to disk"

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :try_start_7
    invoke-static {v2}, LB3/l0;->e(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
