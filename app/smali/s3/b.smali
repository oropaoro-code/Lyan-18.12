.class public final LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/c;


# static fields
.field public static final a:LS3/b;

.field public static final b:LY5/b;

.field public static final c:LY5/b;

.field public static final d:LY5/b;

.field public static final e:LY5/b;

.field public static final f:LY5/b;

.field public static final g:LY5/b;

.field public static final h:LY5/b;

.field public static final i:LY5/b;

.field public static final j:LY5/b;

.field public static final k:LY5/b;

.field public static final l:LY5/b;

.field public static final m:LY5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS3/b;->a:LS3/b;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LS3/b;->b:LY5/b;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LS3/b;->c:LY5/b;

    .line 23
    .line 24
    const-string v0, "hardware"

    .line 25
    .line 26
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LS3/b;->d:LY5/b;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LS3/b;->e:LY5/b;

    .line 39
    .line 40
    const-string v0, "product"

    .line 41
    .line 42
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LS3/b;->f:LY5/b;

    .line 47
    .line 48
    const-string v0, "osBuild"

    .line 49
    .line 50
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LS3/b;->g:LY5/b;

    .line 55
    .line 56
    const-string v0, "manufacturer"

    .line 57
    .line 58
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LS3/b;->h:LY5/b;

    .line 63
    .line 64
    const-string v0, "fingerprint"

    .line 65
    .line 66
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LS3/b;->i:LY5/b;

    .line 71
    .line 72
    const-string v0, "locale"

    .line 73
    .line 74
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LS3/b;->j:LY5/b;

    .line 79
    .line 80
    const-string v0, "country"

    .line 81
    .line 82
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LS3/b;->k:LY5/b;

    .line 87
    .line 88
    const-string v0, "mccMnc"

    .line 89
    .line 90
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LS3/b;->l:LY5/b;

    .line 95
    .line 96
    const-string v0, "applicationBuild"

    .line 97
    .line 98
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LS3/b;->m:LY5/b;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LS3/a;

    .line 2
    .line 3
    check-cast p2, LY5/d;

    .line 4
    .line 5
    check-cast p1, LS3/h;

    .line 6
    .line 7
    iget-object v0, p1, LS3/h;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, LS3/b;->b:LY5/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LS3/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LS3/b;->c:LY5/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LS3/h;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, LS3/b;->d:LY5/b;

    .line 24
    .line 25
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LS3/h;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, LS3/b;->e:LY5/b;

    .line 31
    .line 32
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LS3/h;->e:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, LS3/b;->f:LY5/b;

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LS3/h;->f:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, LS3/b;->g:LY5/b;

    .line 45
    .line 46
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LS3/h;->g:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, LS3/b;->h:LY5/b;

    .line 52
    .line 53
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LS3/h;->h:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, LS3/b;->i:LY5/b;

    .line 59
    .line 60
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LS3/h;->i:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, LS3/b;->j:LY5/b;

    .line 66
    .line 67
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LS3/h;->j:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, LS3/b;->k:LY5/b;

    .line 73
    .line 74
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LS3/h;->k:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, LS3/b;->l:LY5/b;

    .line 80
    .line 81
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LS3/h;->l:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, LS3/b;->m:LY5/b;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 89
    .line 90
    .line 91
    return-void
.end method
