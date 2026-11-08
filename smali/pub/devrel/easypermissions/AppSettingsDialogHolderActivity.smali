.class public Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;
.super Loi;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic T:I


# instance fields
.field public R:Lu6;

.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loi;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "package"

    .line 18
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    iget p2, p0, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->S:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    const/16 p2, 0x1d6e

    .line 33
    invoke-virtual {p0, p1, p2}, Lag0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, -0x2

    .line 38
    if-ne p2, p1, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Unknown button type: "

    .line 50
    invoke-static {p2, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_app_settings"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxl;

    .line 16
    if-nez v0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Intent contains null value for EXTRA_APP_SETTINGS: intent="

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", extras="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "EasyPermissions"

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    const v0, 0x7f130436

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v4, p1

    .line 66
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    const v0, 0x7f130563

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v5, p1

    .line 82
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    const v0, 0x104000a

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    move-object v6, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v6, p1

    .line 98
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    const/high16 p1, 0x1040000

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    :cond_3
    move-object v7, p1

    .line 111
    new-instance v1, Lxl;

    .line 113
    const/4 v3, -0x1

    .line 114
    const/16 v8, 0x3ebd

    .line 116
    move-object v2, p0

    .line 117
    invoke-direct/range {v1 .. v8}, Lxl;-><init>(Loi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    move-object v0, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v2, p0

    .line 123
    :goto_3
    iput-object v2, v0, Lxl;->x:Loi;

    .line 125
    iput-object v2, v0, Lxl;->y:Landroid/content/Context;

    .line 127
    iget p0, v0, Lxl;->w:I

    .line 129
    iput p0, v2, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->S:I

    .line 131
    iget p0, v0, Lxl;->q:I

    .line 133
    const/4 p1, -0x1

    .line 134
    if-eq p0, p1, :cond_5

    .line 136
    new-instance p1, Lli4;

    .line 138
    invoke-direct {p1, v2, p0}, Lli4;-><init>(Landroid/content/Context;I)V

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    new-instance p1, Lli4;

    .line 144
    invoke-direct {p1, v2}, Lli4;-><init>(Landroid/content/Context;)V

    .line 147
    :goto_4
    invoke-virtual {p1}, Lli4;->A()Lli4;

    .line 150
    move-result-object p0

    .line 151
    iget-object p1, v0, Lxl;->s:Ljava/lang/String;

    .line 153
    invoke-virtual {p0, p1}, Lli4;->E(Ljava/lang/String;)Lli4;

    .line 156
    move-result-object p0

    .line 157
    iget-object p1, v0, Lxl;->r:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, p1}, Lli4;->B(Ljava/lang/String;)Lli4;

    .line 162
    move-result-object p0

    .line 163
    iget-object p1, v0, Lxl;->t:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, p1, v2}, Lli4;->D(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;

    .line 168
    move-result-object p0

    .line 169
    iget-object p1, v0, Lxl;->u:Ljava/lang/String;

    .line 171
    invoke-virtual {p0, p1, v2}, Lli4;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lli4;->i()Lu6;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 182
    iput-object p0, v2, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->R:Lu6;

    .line 184
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Loi;->onDestroy()V

    .line 4
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->R:Lu6;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->R:Lu6;

    .line 16
    invoke-virtual {p0}, Lhj;->dismiss()V

    .line 19
    :cond_0
    return-void
.end method
