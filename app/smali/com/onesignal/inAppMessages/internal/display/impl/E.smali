.class public final Lcom/onesignal/inAppMessages/internal/display/impl/e;
.super LQ1/c;
.source "SourceFile"


# instance fields
.field private lastYPos:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    const-string p2, "child"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxXPos()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    const-string p3, "child"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDraggingDisabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->lastYPos:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDragDirection()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p3, 0x1

    .line 51
    if-ne p1, p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDragThresholdY()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lt p2, p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/u;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/u;->onDragStart()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ge p2, p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDragThresholdY()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-gt p2, p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/u;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/u;->onDragStart()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-le p2, p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :cond_4
    return p2
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    const-string p2, "releasedChild"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDragDirection()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    iget p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->lastYPos:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDismissingYPos()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gt p2, v1, :cond_0

    .line 59
    .line 60
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDismissingYVelocity()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    cmpl-float p2, p3, p2

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getOffScreenYPos()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Lcom/onesignal/inAppMessages/internal/display/impl/u;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/u;->onDismiss()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->lastYPos:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDismissingYPos()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt p2, v1, :cond_2

    .line 135
    .line 136
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDismissingYVelocity()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    int-to-float p2, p2

    .line 150
    cmpg-float p2, p3, p2

    .line 151
    .line 152
    if-gez p2, :cond_3

    .line 153
    .line 154
    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getOffScreenYPos()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 168
    .line 169
    invoke-static {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 181
    .line 182
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p2, Lcom/onesignal/inAppMessages/internal/display/impl/u;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/u;->onDismiss()V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMDragHelper$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)LQ1/d;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 204
    .line 205
    invoke-static {p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxXPos()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-virtual {p2, p3, p1}, LQ1/d;->t(II)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 223
    .line 224
    sget-object p2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
