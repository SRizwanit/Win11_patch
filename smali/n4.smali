.class public final Ln4;
.super Lm44;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln4;->c:B

    invoke-direct {p0, p1}, Lm44;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final varargs c(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln4;->c:B

    .line 3
    iget-object p0, p0, Lm44;->a:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 10
    invoke-static {p0, p2, p1}, Li4;->U(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/app/Activity;

    .line 16
    invoke-static {p0, p2, p1}, Li4;->U(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-byte v0, p0, Ln4;->c:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lm44;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/content/Context;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lm44;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ln4;->c:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lm44;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 10
    invoke-static {p0, p1}, Li4;->V(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lm44;->a:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 19
    invoke-static {p0, p1}, Li4;->V(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Ln4;->c:B

    .line 3
    const-string v1, "permissions"

    .line 5
    const-string v2, "requestCode"

    .line 7
    const-string v3, "theme"

    .line 9
    const-string v4, "rationaleMsg"

    .line 11
    const-string v5, "negativeButton"

    .line 13
    const-string v6, "positiveButton"

    .line 15
    const-string v7, "Found existing fragment, not showing rationale."

    .line 17
    iget-object p0, p0, Lm44;->a:Ljava/lang/Object;

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    check-cast p0, Loi;

    .line 24
    invoke-virtual {p0}, Loi;->y()Luv1;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "RationaleDialogFragmentCompat"

    .line 30
    invoke-virtual {p0, v0}, Luv1;->D(Ljava/lang/String;)Lgv1;

    .line 33
    move-result-object v8

    .line 34
    instance-of v8, v8, Lvg4;

    .line 36
    if-eqz v8, :cond_0

    .line 38
    const-string p0, "BSPermissionsHelper"

    .line 40
    invoke-static {p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v7, Lvg4;

    .line 46
    invoke-direct {v7}, Lvg4;-><init>()V

    .line 49
    new-instance v8, Landroid/os/Bundle;

    .line 51
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {v8, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v8, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v8, v3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v8, v2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v8, v1, p6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    invoke-virtual {v7, v8}, Lgv1;->Q(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Luv1;->P()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, v7, Lu41;->C0:Z

    .line 85
    const/4 p2, 0x1

    .line 86
    iput-boolean p2, v7, Lu41;->D0:Z

    .line 88
    new-instance p3, Luu;

    .line 90
    invoke-direct {p3, p0}, Luu;-><init>(Luv1;)V

    .line 93
    iput-boolean p2, p3, Luu;->o:Z

    .line 95
    invoke-virtual {p3, p1, v7, v0}, Luu;->f(ILgv1;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3, p1, p2}, Luu;->e(ZZ)I

    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_0
    check-cast p0, Landroid/app/Activity;

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 107
    move-result-object p0

    .line 108
    const-string v0, "RationaleDialogFragment"

    .line 110
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Lug4;

    .line 116
    if-eqz v0, :cond_2

    .line 118
    const-string p0, "ActPermissionHelper"

    .line 120
    invoke-static {p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Lug4;

    .line 126
    invoke-direct {v0}, Lug4;-><init>()V

    .line 129
    new-instance v7, Landroid/os/Bundle;

    .line 131
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 134
    invoke-virtual {v7, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v7, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v7, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7, v3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    invoke-virtual {v7, v2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v7, v1, p6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v7}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {v0, p0}, Lug4;->a(Landroid/app/FragmentManager;)V

    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
