.class public final Ld1/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lt0/e;


# direct methods
.method public constructor <init>(Lt0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/a;->a:Lt0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 4
    .line 5
    iget-object v1, p0, Ld1/a;->a:Lt0/e;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v0, v1, Lt0/h;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lt0/h;

    .line 31
    .line 32
    iget v0, v0, Lt0/h;->a:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lt0/h;

    .line 39
    .line 40
    iget v0, v0, Lt0/h;->b:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Lt0/h;

    .line 47
    .line 48
    iget v0, v0, Lt0/h;->d:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Lr0/E;->p(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v2}, Lr0/E;->p(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x2

    .line 71
    invoke-static {v0, v2}, Lr0/E;->p(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Lt0/h;

    .line 87
    .line 88
    iget v0, v0, Lt0/h;->c:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v2}, Lr0/E;->o(II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x1

    .line 101
    invoke-static {v0, v2}, Lr0/E;->o(II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v2, 0x2

    .line 111
    invoke-static {v0, v2}, Lr0/E;->o(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lt0/h;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
.end method
