.class public final LPb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly9/g;

.field public static final c:Ly9/g;


# instance fields
.field public final a:Lra/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly9/g;

    .line 2
    .line 3
    const-string v1, "([\u00ab{\ufd3f][\\s\\S]*?[\ufd3e}\u00bb])"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly9/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LPb/q;->b:Ly9/g;

    .line 9
    .line 10
    new-instance v0, Ly9/g;

    .line 11
    .line 12
    const-string v1, "\\[\\[[\\s\\S]*?]]"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly9/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LPb/q;->c:Ly9/g;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lra/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPb/q;->a:Lra/a;

    .line 5
    .line 6
    return-void
.end method
