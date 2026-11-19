.class public final synthetic LE9/x;
.super Lq9/g;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# static fields
.field public static final y:LE9/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LE9/x;

    .line 2
    .line 3
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LD9/i;

    .line 8
    .line 9
    const-string v3, "emit"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lq9/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LE9/x;->y:LE9/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD9/i;

    .line 2
    .line 3
    check-cast p3, Lg9/e;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
