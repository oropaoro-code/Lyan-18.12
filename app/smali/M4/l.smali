.class public final Lm4/L;
.super LU9/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Lm/f;


# direct methods
.method public constructor <init>(Lm/f;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/L;->c:Lm/f;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/L;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/L;->c:Lm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
