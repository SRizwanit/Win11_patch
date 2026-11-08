.class public final synthetic Lyq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:Lbr2;

.field public final synthetic r:Z

.field public final synthetic s:Lcom/centsol/w10launcher/model/LauncherItem;


# direct methods
.method public synthetic constructor <init>(Lbr2;ZLcom/centsol/w10launcher/model/LauncherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq2;->q:Lbr2;

    iput-boolean p2, p0, Lyq2;->r:Z

    iput-object p3, p0, Lyq2;->s:Lcom/centsol/w10launcher/model/LauncherItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyq2;->q:Lbr2;

    .line 3
    iget-object v0, p1, Lbr2;->c:Landroid/content/Context;

    .line 5
    check-cast v0, Loi;

    .line 7
    iget-boolean v1, p0, Lyq2;->r:Z

    .line 9
    iget-object p0, p0, Lyq2;->s:Lcom/centsol/w10launcher/model/LauncherItem;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/centsol/w10launcher/model/LauncherItem;->getPackage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    const p0, 0x7f130508

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {v0, p0, p1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v1, Lpd3;

    .line 47
    new-instance v2, Lun0;

    .line 49
    const v3, 0x7f140004

    .line 52
    invoke-direct {v2, v0, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v2, v3}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 59
    iget-object v2, v1, Lli4;->s:Ljava/lang/Object;

    .line 61
    check-cast v2, Lq6;

    .line 63
    const v3, 0x7f130236

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lq6;->e:Ljava/lang/CharSequence;

    .line 72
    const v3, 0x7f13004d

    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lq6;->g:Ljava/lang/CharSequence;

    .line 81
    const v2, 0x7f130233

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lzq2;

    .line 90
    invoke-direct {v3, p1, p0}, Lzq2;-><init>(Lbr2;Lcom/centsol/w10launcher/model/LauncherItem;)V

    .line 93
    invoke-virtual {v1, v2, v3}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    const p0, 0x7f130096

    .line 99
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v1, p0, p1}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    invoke-virtual {v1}, Lpd3;->i()Lu6;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lx41;->b(Landroid/content/Context;Landroid/app/Dialog;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 117
    const/4 p1, -0x1

    .line 118
    invoke-virtual {p0, p1}, Lu6;->h(I)Landroid/widget/Button;

    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lh16;->a:Ljava/io/File;

    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f040143

    .line 131
    const/high16 v2, -0x1000000

    .line 133
    invoke-static {v0, v1, v2}, Lw19;->n(Landroid/content/Context;II)I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    const/4 p1, -0x2

    .line 141
    invoke-virtual {p0, p1}, Lu6;->h(I)Landroid/widget/Button;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v1, v2}, Lw19;->n(Landroid/content/Context;II)I

    .line 152
    move-result p0

    .line 153
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    :cond_1
    return-void
.end method
