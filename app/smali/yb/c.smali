.class public final Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/b;


# static fields
.field public static final q:Lyb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb/c;->q:Lyb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LTb/c;->a:LTb/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
