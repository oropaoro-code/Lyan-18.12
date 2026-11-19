.class public final Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lb7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb7/c;->INSTANCE:Lb7/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lb7/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb7/c;->show$lambda-2(Lb7/b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lb7/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb7/c;->show$lambda-0(Lb7/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lb7/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb7/c;->show$lambda-1(Lb7/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final show$lambda-0(Lb7/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb7/b;->onAccept()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final show$lambda-1(Lb7/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb7/b;->onDecline()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final show$lambda-2(Lb7/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb7/b;->onDecline()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lb7/b;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "titlePrefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previouslyDeniedPostfix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, LO6/c;->permission_not_available_title:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "activity.getString(R.str\u2026sion_not_available_title)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p2, v2, v3

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, LO6/c;->permission_not_available_message:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "activity.getString(R.str\u2026on_not_available_message)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p3, v2, v3

    .line 60
    .line 61
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, LO6/c;->permission_not_available_open_settings_option:I

    .line 83
    .line 84
    new-instance p3, Lb7/a;

    .line 85
    .line 86
    invoke-direct {p3, p4, v3}, Lb7/a;-><init>(Lb7/b;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lb7/a;

    .line 94
    .line 95
    invoke-direct {p2, p4, v1}, Lb7/a;-><init>(Lb7/b;I)V

    .line 96
    .line 97
    .line 98
    const p3, 0x1040009

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, LIb/b;

    .line 106
    .line 107
    invoke-direct {p2, v1, p4}, LIb/b;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    sget-object p1, Lg7/c;->ERROR:Lg7/c;

    .line 119
    .line 120
    const-string p2, "Alert dialog for Android settings was skipped because the activity was unavailable to display it."

    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p4}, Lb7/b;->onDecline()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method
