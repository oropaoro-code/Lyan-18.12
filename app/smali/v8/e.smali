.class public final Lv8/e;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:Lv8/g;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lv8/g;

.field public t:I


# direct methods
.method public constructor <init>(Lv8/g;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/e;->s:Lv8/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li9/c;-><init>(Lg9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v15, Lv8/e;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v15, Lv8/e;->t:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, v15, Lv8/e;->t:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    iget-object v0, v15, Lv8/e;->s:Lv8/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    move-object/from16 v14, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v14}, Lv8/g;->q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLi9/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
