.class public final LA/t0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# static fields
.field public static final q:LA/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/t0;->q:LA/t0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE4/B0;

    .line 2
    .line 3
    sget-object v1, LA/k0;->s:LA/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE4/B0;-><init>(Lp9/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LE4/B0;->g()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
