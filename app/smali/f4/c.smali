.class public abstract LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/b;

.field public static final b:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF4/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LF4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LF4/c;->a:LF4/b;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 15
    .line 16
    const-string v3, "profile"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 23
    .line 24
    const-string v3, "email"

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ll4/c;

    .line 30
    .line 31
    const-string v3, "SignIn.API"

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, v0}, Ll4/c;-><init>(Ljava/lang/String;Lx3/a;Ll4/b;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LF4/c;->b:Ll4/c;

    .line 37
    .line 38
    return-void
.end method
