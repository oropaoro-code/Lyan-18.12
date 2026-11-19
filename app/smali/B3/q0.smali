.class public final LB3/q0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB3/u0;


# direct methods
.method public constructor <init>(LB3/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/q0;->a:LB3/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB3/q0;->a:LB3/u0;

    .line 5
    .line 6
    iget-boolean p2, p1, LB3/u0;->z:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, LB3/u0;->u:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, LB3/u0;->w:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, LB3/u0;->t:LB3/o0;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, LB3/u0;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p1, LB3/u0;->A:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB3/q0;->a:LB3/u0;

    .line 7
    .line 8
    iget-boolean p2, p1, LB3/u0;->z:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LB3/u0;->u:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/facebook/FacebookDialogException;

    .line 5
    .line 6
    invoke-direct {p1, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LB3/q0;->a:LB3/u0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LB3/u0;->f(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/facebook/FacebookDialogException;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/16 p3, -0xb

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p2}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LB3/q0;->a:LB3/u0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LB3/u0;->f(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p1, p0, LB3/q0;->a:LB3/u0;

    .line 4
    .line 5
    iget-object v0, p1, LB3/u0;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LB3/u0;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "error"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "error_type"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const-string v2, "error_msg"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "error_message"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, "error_description"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    const-string v3, "error_code"

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, -0x1

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_3
    move v3, v5

    .line 73
    :goto_0
    invoke-static {v0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    if-ne v3, v5, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, LB3/u0;->s:LB3/r0;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-boolean v2, p1, LB3/u0;->y:Z

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    iput-boolean v1, p1, LB3/u0;->y:Z

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-interface {v0, p2, v2}, LB3/r0;->k(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LB3/u0;->dismiss()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string p2, "access_denied"

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    const-string p2, "OAuthAccessDeniedException"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, LB3/u0;->cancel()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 p2, 0x1069

    .line 128
    .line 129
    if-ne v3, p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, LB3/u0;->cancel()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    new-instance p2, Lcom/facebook/g;

    .line 136
    .line 137
    invoke-direct {p2, v0, v3, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/facebook/FacebookServiceException;

    .line 141
    .line 142
    invoke-direct {v0, p2, v2}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/g;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, LB3/u0;->f(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_1
    return v1

    .line 149
    :cond_9
    const-string v0, "fbconnect://cancel"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, LB3/u0;->cancel()V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_a
    const-string v0, "touch"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    return v2

    .line 171
    :cond_b
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v3, "android.intent.action.VIEW"

    .line 178
    .line 179
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :catch_1
    return v2
.end method
