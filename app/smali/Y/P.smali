.class public final LY/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/T0;


# instance fields
.field public final a:Lb9/l;


# direct methods
.method public constructor <init>(Lp9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LN3/G;->x(Lp9/a;)Lb9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LY/P;->a:Lb9/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LY/h0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LY/P;->a:Lb9/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
