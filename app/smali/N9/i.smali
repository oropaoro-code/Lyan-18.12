.class public abstract Ln9/i;
.super Lv4/e;
.source "SourceFile"


# direct methods
.method public static D(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getName(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ly9/h;->P(Ljava/lang/String;ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "substring(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p0
.end method
