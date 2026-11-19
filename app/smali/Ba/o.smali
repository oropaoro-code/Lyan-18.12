.class public final Lba/o;
.super Lba/p;
.source "SourceFile"


# instance fields
.field public final d:Lba/f;

.field public final e:Z


# direct methods
.method public constructor <init>(Lba/K;LK9/E;Lba/k;Lba/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/p;-><init>(Lba/K;LK9/E;Lba/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lba/o;->d:Lba/f;

    .line 5
    .line 6
    iput-boolean p5, p0, Lba/o;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lba/v;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/o;->d:Lba/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lba/f;->r(Lba/v;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lba/d;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lg9/e;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lba/o;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lba/T;->c(Lba/d;Lg9/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p1, p2}, Lba/T;->b(Lba/d;Lg9/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {p1, p2}, Lba/T;->r(Ljava/lang/Throwable;Lg9/e;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_1
    throw p1
.end method
