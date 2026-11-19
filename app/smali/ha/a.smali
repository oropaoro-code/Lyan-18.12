.class public abstract LHa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly9/g;

.field public static final b:Ly9/g;

.field public static final c:Ly9/g;

.field public static final d:Ly9/g;

.field public static final e:Ly9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly9/g;

    .line 2
    .line 3
    const-string v1, "\\p{Mn}+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly9/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHa/a;->a:Ly9/g;

    .line 9
    .line 10
    new-instance v0, Ly9/g;

    .line 11
    .line 12
    const-string v1, "[\'`]"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly9/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LHa/a;->b:Ly9/g;

    .line 18
    .line 19
    new-instance v0, Ly9/g;

    .line 20
    .line 21
    const-string v1, "[\\u0622\\u0623\\u0625\\u0649]"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ly9/g;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LHa/a;->c:Ly9/g;

    .line 27
    .line 28
    new-instance v0, Ly9/g;

    .line 29
    .line 30
    const-string v1, "\\u0624"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ly9/g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LHa/a;->d:Ly9/g;

    .line 36
    .line 37
    new-instance v0, Ly9/g;

    .line 38
    .line 39
    const-string v1, "[\\x{064B}-\\x{065B}]|[\\x{063B}-\\x{063F}]|[\\x{064B}-\\x{065E}]|[\\x{066A}-\\x{06FF}]"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ly9/g;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LHa/a;->e:Ly9/g;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LHa/a;->e:Ly9/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Ly9/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LHa/a;->c:Ly9/g;

    .line 17
    .line 18
    const-string v0, "\u0627"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ly9/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, LHa/a;->d:Ly9/g;

    .line 25
    .line 26
    const-string v0, "\u0648"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Ly9/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LHa/a;->a:Ly9/g;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Ly9/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, LHa/a;->b:Ly9/g;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Ly9/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "toLowerCase(...)"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toCharArray(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-char v3, p0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    return v1
.end method
