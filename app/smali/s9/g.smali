.class public abstract LS9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS9/g;->a:LS9/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LS9/n;LS9/z;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LS9/v;)V
.end method
