.class public abstract Lx6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx6/d;


# instance fields
.field public final a:Lx6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lx6/d;-><init>(Lx6/f;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx6/f;->b:Lx6/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/f;->a:Lx6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ly6/a;[B)V
.end method
