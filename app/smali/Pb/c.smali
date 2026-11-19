.class public final Lpb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/h;


# instance fields
.field public final synthetic q:LD9/k;

.field public final synthetic r:Lpb/d;

.field public final synthetic s:LY/o0;

.field public final synthetic t:Lta/c;

.field public final synthetic u:Lta/c;


# direct methods
.method public constructor <init>(LD9/k;Lpb/d;LY/o0;Lta/c;Lta/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/c;->q:LD9/k;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/c;->r:Lpb/d;

    .line 7
    .line 8
    iput-object p3, p0, Lpb/c;->s:LY/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lpb/c;->t:Lta/c;

    .line 11
    .line 12
    iput-object p5, p0, Lpb/c;->u:Lta/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lpb/b;

    .line 2
    .line 3
    iget-object v2, p0, Lpb/c;->r:Lpb/d;

    .line 4
    .line 5
    iget-object v3, p0, Lpb/c;->s:LY/o0;

    .line 6
    .line 7
    iget-object v4, p0, Lpb/c;->t:Lta/c;

    .line 8
    .line 9
    iget-object v5, p0, Lpb/c;->u:Lta/c;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lpb/b;-><init>(LD9/i;Lpb/d;LY/o0;Lta/c;Lta/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpb/c;->q:LD9/k;

    .line 17
    .line 18
    invoke-virtual {p1, v6, p2}, LD9/k;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 28
    .line 29
    return-object p1
.end method
