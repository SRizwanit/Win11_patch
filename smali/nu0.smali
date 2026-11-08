.class public final synthetic Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/DailyCheckinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/DailyCheckinActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnu0;->q:B

    iput-object p1, p0, Lnu0;->r:Lcom/centsol/w10launcher/activity/DailyCheckinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-byte p1, p0, Lnu0;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    sget p1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->W:I

    .line 8
    iget-object v1, p0, Lnu0;->r:Lcom/centsol/w10launcher/activity/DailyCheckinActivity;

    .line 10
    iget-boolean p0, v1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->V:Z

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    iget-wide p0, v1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->S:J

    .line 18
    iget v0, v1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->U:I

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "last_checkin_claim_midnight"

    .line 37
    invoke-interface {v2, v3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "last_checkin_claim_day"

    .line 43
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :goto_0
    iget-wide p0, v1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->S:J

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v0

    .line 68
    const-string v3, "checkin_theme_unlock_midnight"

    .line 70
    invoke-interface {v0, v3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object p0

    .line 74
    const-string p1, "checkin_theme_unlock_used"

    .line 76
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    :goto_1
    const p0, 0x7f130463

    .line 86
    invoke-static {v1, p0, v2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 93
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 95
    iget-object p0, p0, Lir5;->r:Ljava/lang/Object;

    .line 97
    check-cast p0, Landroid/widget/Button;

    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 104
    iget-object p0, p0, Lir5;->r:Ljava/lang/Object;

    .line 106
    check-cast p0, Landroid/widget/Button;

    .line 108
    const p1, 0x7f1300ad

    .line 111
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 120
    iget-object p0, p0, Lir5;->r:Ljava/lang/Object;

    .line 122
    check-cast p0, Landroid/widget/Button;

    .line 124
    const/high16 p1, 0x3f000000    # 0.5f

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 129
    iget p0, v1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->U:I

    .line 131
    add-int/lit8 p0, p0, -0x1

    .line 133
    if-ltz p0, :cond_6

    .line 135
    iget-object p1, v1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 137
    iget-object p1, p1, Lir5;->u:Ljava/lang/Object;

    .line 139
    check-cast p1, Landroid/widget/LinearLayout;

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    move-result p1

    .line 145
    if-ge p0, p1, :cond_6

    .line 147
    iget-object p1, v1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 149
    iget-object p1, p1, Lir5;->u:Ljava/lang/Object;

    .line 151
    check-cast p1, Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    move-result-object p0

    .line 157
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 159
    if-eqz p1, :cond_6

    .line 161
    move-object v4, p0

    .line 162
    check-cast v4, Landroid/view/ViewGroup;

    .line 164
    const/4 p0, 0x0

    .line 165
    move-object v3, p0

    .line 166
    move p1, v2

    .line 167
    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    move-result v0

    .line 171
    if-ge p1, v0, :cond_5

    .line 173
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    instance-of v5, v0, Landroid/widget/ImageView;

    .line 179
    if-eqz v5, :cond_3

    .line 181
    move-object p0, v0

    .line 182
    check-cast p0, Landroid/widget/ImageView;

    .line 184
    :cond_3
    instance-of v5, v0, Landroid/widget/TextView;

    .line 186
    if-eqz v5, :cond_4

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 190
    move-object v3, v0

    .line 191
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    if-eqz p0, :cond_6

    .line 196
    if-eqz v3, :cond_6

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    move-result-object p1

    .line 202
    const v0, 0x3fb33333    # 1.4f

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 212
    move-result-object p1

    .line 213
    const/high16 v0, 0x41700000    # 15.0f

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 218
    move-result-object p1

    .line 219
    const-wide/16 v5, 0x12c

    .line 221
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 227
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lou0;

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v2, p0

    .line 238
    invoke-direct/range {v0 .. v5}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    iput-boolean v2, v1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->V:Z

    .line 251
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->H()V

    .line 254
    :goto_3
    return-void

    .line 255
    :pswitch_0
    sget p1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->W:I

    .line 257
    iget-object p0, p0, Lnu0;->r:Lcom/centsol/w10launcher/activity/DailyCheckinActivity;

    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
