.class public final LG/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/t;->a:LG/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk0/r;Lk0/h;)Lk0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lk0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
