.class public final Ly22;
.super Lz22;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ly22;


# instance fields
.field public c:Lgm6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly22;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Ly22;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Ly22;->e:Ly22;

    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILcm6;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    :cond_2
    invoke-static {p0, p1}, Lvl6;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 76
    const v1, 0x104000a

    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f1300b9

    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f1300c3

    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f1300bc

    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    :cond_7
    invoke-static {p0, p1}, Lvl6;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 123
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Loi;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v2, :cond_1

    .line 8
    check-cast p0, Loi;

    .line 10
    invoke-virtual {p0}, Loi;->y()Luv1;

    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lwe5;

    .line 16
    invoke-direct {v2}, Lwe5;-><init>()V

    .line 19
    invoke-static {p1, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    iput-object p1, v2, Lwe5;->F0:Landroid/app/Dialog;

    .line 30
    if-eqz p3, :cond_0

    .line 32
    iput-object p3, v2, Lwe5;->G0:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v2, Lu41;->C0:Z

    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, v2, Lu41;->D0:Z

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Luu;

    .line 45
    invoke-direct {v0, p0}, Luu;-><init>(Luv1;)V

    .line 48
    iput-boolean p3, v0, Luu;->o:Z

    .line 50
    invoke-virtual {v0, p1, v2, p2}, Luu;->f(ILgv1;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1, p3}, Luu;->e(ZZ)I

    .line 56
    return-void

    .line 57
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Ldh1;

    .line 63
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 66
    invoke-static {p1, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    iput-object p1, v2, Ldh1;->q:Landroid/app/Dialog;

    .line 77
    if-eqz p3, :cond_2

    .line 79
    iput-object p3, v2, Ldh1;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 81
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz22;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/app/Activity;IILcom/google/android/gms/common/api/GoogleApiActivity;)Landroid/app/AlertDialog;
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p1, v0, p2}, Lz22;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwl6;

    .line 9
    invoke-direct {v0, p0, p1, p3}, Lwl6;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 12
    invoke-static {p1, p2, v0, p4}, Ly22;->d(Landroid/app/Activity;ILcm6;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Landroid/app/Activity;Lwz7;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p1, v0, p3}, Lz22;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lam6;

    .line 9
    invoke-direct {v0, p0, p2}, Lam6;-><init>(Landroid/content/Intent;Lwz7;)V

    .line 12
    invoke-static {p1, p3, v0, p4}, Ly22;->d(Landroid/app/Activity;ILcm6;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {p1, p0, p2, p4}, Ly22;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 3
    const-string v1, ", tag=null"

    .line 5
    invoke-static {v0, p2, v1}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    const/16 v0, 0x12

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 24
    new-instance p2, Ltl6;

    .line 26
    invoke-direct {p2, p0, p1}, Ltl6;-><init>(Ly22;Landroid/content/Context;)V

    .line 29
    const-wide/32 p0, 0x1d4c0

    .line 32
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 39
    if-ne p2, p0, :cond_1

    .line 41
    const-string p0, "GoogleApiAvailability"

    .line 43
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, p0, :cond_3

    .line 51
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 53
    invoke-static {p1, v0}, Lvl6;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lvl6;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    const v2, 0x7f1300c0

    .line 65
    if-nez v0, :cond_4

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :cond_4
    if-eq p2, p0, :cond_6

    .line 77
    const/16 p0, 0x13

    .line 79
    if-ne p2, p0, :cond_5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p2}, Lvl6;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    invoke-static {p1}, Lvl6;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string v3, "common_google_play_services_resolution_required_text"

    .line 93
    invoke-static {p1, v3, p0}, Lvl6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v3

    .line 101
    const-string v4, "notification"

    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lf24;->m(Ljava/lang/Object;)V

    .line 110
    check-cast v4, Landroid/app/NotificationManager;

    .line 112
    new-instance v5, Lbt3;

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v5, p1, v6}, Lbt3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    iput-boolean v1, v5, Lbt3;->m:Z

    .line 120
    invoke-virtual {v5, v1}, Lbt3;->c(Z)V

    .line 123
    invoke-static {v0}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, Lbt3;->e:Ljava/lang/CharSequence;

    .line 129
    new-instance v0, Lat3;

    .line 131
    const/16 v6, 0x8

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v0, v6, v7}, Lcn9;-><init>(BZ)V

    .line 137
    invoke-static {p0}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v0, Lat3;->s:Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v5, v0}, Lbt3;->e(Lcn9;)V

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    move-result-object v0

    .line 150
    sget-object v6, Lx12;->g:Ljava/lang/Boolean;

    .line 152
    if-nez v6, :cond_7

    .line 154
    const-string v6, "android.hardware.type.watch"

    .line 156
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v6

    .line 164
    sput-object v6, Lx12;->g:Ljava/lang/Boolean;

    .line 166
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v0

    .line 170
    const/4 v6, 0x2

    .line 171
    const v8, 0x108008a

    .line 174
    if-eqz v0, :cond_a

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 179
    move-result-object p0

    .line 180
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 182
    if-nez p0, :cond_8

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move v8, p0

    .line 186
    :goto_3
    iget-object p0, v5, Lbt3;->s:Landroid/app/Notification;

    .line 188
    iput v8, p0, Landroid/app/Notification;->icon:I

    .line 190
    iput v6, v5, Lbt3;->j:I

    .line 192
    invoke-static {p1}, Lx12;->y(Landroid/content/Context;)Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_9

    .line 198
    const p0, 0x7f1300c8

    .line 201
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    iget-object v0, v5, Lbt3;->b:Ljava/util/ArrayList;

    .line 207
    new-instance v2, Lxs3;

    .line 209
    invoke-direct {v2, p0, p3}, Lxs3;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iput-object p3, v5, Lbt3;->g:Landroid/app/PendingIntent;

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    iget-object v0, v5, Lbt3;->s:Landroid/app/Notification;

    .line 221
    iput v8, v0, Landroid/app/Notification;->icon:I

    .line 223
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    iget-object v2, v5, Lbt3;->s:Landroid/app/Notification;

    .line 229
    invoke-static {v0}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v2

    .line 239
    iget-object v0, v5, Lbt3;->s:Landroid/app/Notification;

    .line 241
    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 243
    iput-object p3, v5, Lbt3;->g:Landroid/app/PendingIntent;

    .line 245
    invoke-static {p0}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    move-result-object p0

    .line 249
    iput-object p0, v5, Lbt3;->f:Ljava/lang/CharSequence;

    .line 251
    :goto_4
    invoke-static {}, Lx12;->s()Z

    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_b

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    invoke-static {}, Lx12;->s()Z

    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Lf24;->p(Z)V

    .line 265
    sget-object p0, Ly22;->d:Ljava/lang/Object;

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    const-string p0, "com.google.android.gms.availability"

    .line 271
    invoke-virtual {v4, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object p1

    .line 279
    const v0, 0x7f1300bf

    .line 282
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    if-nez p3, :cond_c

    .line 288
    const-string p3, "com.google.android.gms.availability"

    .line 290
    new-instance v0, Landroid/app/NotificationChannel;

    .line 292
    const/4 v2, 0x4

    .line 293
    invoke-direct {v0, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 296
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 299
    goto :goto_5

    .line 300
    :cond_c
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 310
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 316
    :cond_d
    :goto_5
    iput-object p0, v5, Lbt3;->q:Ljava/lang/String;

    .line 318
    :goto_6
    invoke-virtual {v5}, Lbt3;->a()Landroid/app/Notification;

    .line 321
    move-result-object p0

    .line 322
    if-eq p2, v1, :cond_e

    .line 324
    if-eq p2, v6, :cond_e

    .line 326
    const/4 p1, 0x3

    .line 327
    if-eq p2, p1, :cond_e

    .line 329
    const p1, 0x9b6d

    .line 332
    goto :goto_7

    .line 333
    :cond_e
    sget-object p1, Le32;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 338
    const/16 p1, 0x28c4

    .line 340
    :goto_7
    invoke-virtual {v4, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception p1

    .line 345
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw p1
.end method
