.class public final LM/o0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:LM/X;

.field public final synthetic r:LQ/S;

.field public final synthetic s:LY0/y;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:LY0/s;

.field public final synthetic w:LM/A0;

.field public final synthetic x:LM/w;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LM/X;LQ/S;LY0/y;ZZLY0/s;LM/A0;LM/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/o0;->q:LM/X;

    .line 2
    .line 3
    iput-object p2, p0, LM/o0;->r:LQ/S;

    .line 4
    .line 5
    iput-object p3, p0, LM/o0;->s:LY0/y;

    .line 6
    .line 7
    iput-boolean p4, p0, LM/o0;->t:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LM/o0;->u:Z

    .line 10
    .line 11
    iput-object p6, p0, LM/o0;->v:LY0/s;

    .line 12
    .line 13
    iput-object p7, p0, LM/o0;->w:LM/A0;

    .line 14
    .line 15
    iput-object p8, p0, LM/o0;->x:LM/w;

    .line 16
    .line 17
    iput p9, p0, LM/o0;->y:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk0/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LY/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LY/o;->S(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LY/k;->a:LY/Q;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, LQ/Y;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, LQ/Y;

    .line 42
    .line 43
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, LM/I;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, LM/I;

    .line 59
    .line 60
    new-instance v2, LM/n0;

    .line 61
    .line 62
    iget-object v5, v0, LM/o0;->q:LM/X;

    .line 63
    .line 64
    iget-object v6, v0, LM/o0;->r:LQ/S;

    .line 65
    .line 66
    iget-object v12, v0, LM/o0;->w:LM/A0;

    .line 67
    .line 68
    iget-object v7, v0, LM/o0;->s:LY0/y;

    .line 69
    .line 70
    iget-boolean v8, v0, LM/o0;->t:Z

    .line 71
    .line 72
    iget-boolean v9, v0, LM/o0;->u:Z

    .line 73
    .line 74
    iget-object v11, v0, LM/o0;->v:LY0/s;

    .line 75
    .line 76
    iget-object v14, v0, LM/o0;->x:LM/w;

    .line 77
    .line 78
    iget v15, v0, LM/o0;->y:I

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    invoke-direct/range {v4 .. v15}, LM/n0;-><init>(LM/X;LQ/S;LY0/y;ZZLQ/Y;LY0/s;LM/A0;LM/I;LM/w;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    if-ne v5, v3, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v5, LA9/f0;

    .line 97
    .line 98
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    const-class v17, LM/n0;

    .line 104
    .line 105
    const-string v18, "process"

    .line 106
    .line 107
    const/16 v21, 0x4

    .line 108
    .line 109
    move-object v14, v5

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-direct/range {v14 .. v21}, LA9/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v5, Lq9/g;

    .line 119
    .line 120
    check-cast v5, Lp9/d;

    .line 121
    .line 122
    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->a(Lp9/d;)Lk0/r;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v3}, LY/o;->p(Z)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
