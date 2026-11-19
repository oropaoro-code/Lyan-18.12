.class public final Lj8/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# static fields
.field public static final INSTANCE:Lj8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8/b;->INSTANCE:Lj8/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq9/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lj8/a;
    .locals 1

    .line 1
    new-instance v0, Lj8/a;

    invoke-direct {v0}, Lj8/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj8/b;->invoke()Lj8/a;

    move-result-object v0

    return-object v0
.end method
