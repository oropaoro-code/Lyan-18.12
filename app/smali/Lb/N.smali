.class public final synthetic LLb/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:LLb/O;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(LLb/O;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/N;->q:LLb/O;

    iput-wide p2, p0, LLb/N;->r:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LLb/N;->q:LLb/O;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LLb/O;->r:LBb/g;

    .line 9
    .line 10
    iget-wide v0, p0, LLb/N;->r:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LBb/g;->c(J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
