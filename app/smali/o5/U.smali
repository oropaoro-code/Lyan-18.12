.class public final LO5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/c;


# static fields
.field public static final a:LO5/u;

.field public static final b:LY5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO5/u;->a:LO5/u;

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LO5/u;->b:LY5/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LO5/x0;

    .line 2
    .line 3
    check-cast p2, LY5/d;

    .line 4
    .line 5
    check-cast p1, LO5/W;

    .line 6
    .line 7
    iget-object p1, p1, LO5/W;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LO5/u;->b:LY5/b;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 12
    .line 13
    .line 14
    return-void
.end method
