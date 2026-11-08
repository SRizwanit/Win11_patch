.class public final Lm42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm42;->q:B

    iput-object p1, p0, Lm42;->s:Ljava/lang/Object;

    iput p2, p0, Lm42;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lm42;->q:B

    .line 3
    const v1, 0x7f13038e

    .line 6
    const v2, 0x7f1305ff

    .line 9
    const v3, 0x7f0803e2

    .line 12
    const v4, 0x7f140004

    .line 15
    const/4 v5, 0x2

    .line 16
    iget-object v6, p0, Lm42;->s:Ljava/lang/Object;

    .line 18
    iget p0, p0, Lm42;->r:I

    .line 20
    const/4 v7, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    if-eq p0, p2, :cond_3

    .line 26
    new-instance p0, Lnb;

    .line 28
    check-cast v6, Lkr2;

    .line 30
    iget-object v0, v6, Lkr2;->q:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 32
    invoke-direct {p0, v0, p2}, Lnb;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;I)V

    .line 35
    if-eqz p2, :cond_2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq p2, v6, :cond_1

    .line 40
    if-eq p2, v5, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p2, 0x7f130166

    .line 46
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lnb;->t:Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const p2, 0x7f130165

    .line 56
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lnb;->t:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const p2, 0x7f130164

    .line 66
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lnb;->t:Ljava/lang/Object;

    .line 72
    :goto_0
    new-instance p2, Lpd3;

    .line 74
    new-instance v5, Lun0;

    .line 76
    invoke-direct {v5, v0, v4}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 79
    invoke-direct {p2, v5, v7}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 82
    const v4, 0x7f1300e4

    .line 85
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p2, Lli4;->s:Ljava/lang/Object;

    .line 91
    check-cast v5, Lq6;

    .line 93
    iput-object v4, v5, Lq6;->e:Ljava/lang/CharSequence;

    .line 95
    iput v3, v5, Lq6;->c:I

    .line 97
    iget-object v3, p0, Lnb;->t:Ljava/lang/Object;

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    iput-object v3, v5, Lq6;->g:Ljava/lang/CharSequence;

    .line 103
    iput-boolean v7, v5, Lq6;->m:Z

    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lw80;

    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-direct {v3, p0, v4}, Lw80;-><init>(Ljava/lang/Object;B)V

    .line 115
    invoke-virtual {p2, v2, v3}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Lv80;

    .line 124
    const/16 v2, 0x10

    .line 126
    invoke-direct {v1, v2}, Lv80;-><init>(B)V

    .line 129
    invoke-virtual {p2, p0, v1}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 132
    invoke-virtual {p2}, Lpd3;->i()Lu6;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {v0, p0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 139
    :cond_3
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 142
    return-void

    .line 143
    :pswitch_0
    add-int/lit8 p2, p2, 0x4

    .line 145
    if-eq p2, p0, :cond_4

    .line 147
    new-instance p0, Lli4;

    .line 149
    check-cast v6, Ln42;

    .line 151
    iget-object v0, v6, Ln42;->q:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 153
    invoke-direct {p0, v0, p2, v5}, Lli4;-><init>(Ljava/lang/Object;IB)V

    .line 156
    new-instance p2, Lpd3;

    .line 158
    new-instance v5, Lun0;

    .line 160
    invoke-direct {v5, v0, v4}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 163
    invoke-direct {p2, v5, v7}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 166
    const v4, 0x7f1300d9

    .line 169
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    const v5, 0x7f130163

    .line 176
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    iget-object v6, p2, Lli4;->s:Ljava/lang/Object;

    .line 182
    check-cast v6, Lq6;

    .line 184
    iput-object v4, v6, Lq6;->e:Ljava/lang/CharSequence;

    .line 186
    iput v3, v6, Lq6;->c:I

    .line 188
    iput-object v5, v6, Lq6;->g:Ljava/lang/CharSequence;

    .line 190
    iput-boolean v7, v6, Lq6;->m:Z

    .line 192
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lw80;

    .line 198
    invoke-direct {v3, p0, v7}, Lw80;-><init>(Ljava/lang/Object;B)V

    .line 201
    invoke-virtual {p2, v2, v3}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    new-instance v1, Lv80;

    .line 210
    invoke-direct {v1, v7}, Lv80;-><init>(B)V

    .line 213
    invoke-virtual {p2, p0, v1}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 216
    invoke-virtual {p2}, Lpd3;->i()Lu6;

    .line 219
    move-result-object p0

    .line 220
    invoke-static {v0, p0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 223
    :cond_4
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
