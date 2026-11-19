.class public abstract LL/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL/d;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, LL/d;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LL/e;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, LL/e;-><init>(LL/a;LL/a;LL/a;LL/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LL/f;->a:LL/e;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)LL/e;
    .locals 1

    .line 1
    new-instance v0, LL/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL/c;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LL/e;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, LL/e;-><init>(LL/a;LL/a;LL/a;LL/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
