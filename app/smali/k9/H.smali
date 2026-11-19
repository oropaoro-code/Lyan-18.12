.class public final LK9/H;
.super LK9/I;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK9/A;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LK9/A;I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK9/H;->a:LK9/A;

    .line 5
    .line 6
    iput p2, p0, LK9/H;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LK9/H;->c:[B

    .line 9
    .line 10
    iput p4, p0, LK9/H;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LK9/H;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()LK9/A;
    .locals 1

    .line 1
    iget-object v0, p0, LK9/H;->a:LK9/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LZ9/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK9/H;->c:[B

    .line 2
    .line 3
    iget v1, p0, LK9/H;->d:I

    .line 4
    .line 5
    iget v2, p0, LK9/H;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, LZ9/h;->f([BII)LZ9/h;

    .line 8
    .line 9
    .line 10
    return-void
.end method
