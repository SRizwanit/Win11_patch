.class public final synthetic Lid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lmg;


# direct methods
.method public synthetic constructor <init>(Lmg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lid2;->q:B

    iput-object p1, p0, Lid2;->r:Lmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lid2;->q:B

    .line 3
    const-string v0, "use_theme_icon_background"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object p0, p0, Lid2;->r:Lmg;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    iget-boolean p1, p0, Lmg;->b:Z

    .line 14
    if-ne p1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lmg;->b:Z

    .line 19
    iget-object p1, p0, Lmg;->e:Ljava/lang/Object;

    .line 21
    check-cast p1, Landroid/view/View;

    .line 23
    invoke-virtual {p0, v1}, Lmg;->b(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p1, p0, Lmg;->f:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroid/view/View;

    .line 34
    iget-boolean v1, p0, Lmg;->b:Z

    .line 36
    invoke-virtual {p0, v1}, Lmg;->b(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p0, p0, Lmg;->d:Ljava/lang/Object;

    .line 45
    check-cast p0, Ly83;

    .line 47
    iget-object p0, p0, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 49
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 51
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->N2()V

    .line 75
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-boolean p1, p0, Lmg;->b:Z

    .line 81
    if-nez p1, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iput-boolean v1, p0, Lmg;->b:Z

    .line 86
    iget-object p1, p0, Lmg;->e:Ljava/lang/Object;

    .line 88
    check-cast p1, Landroid/view/View;

    .line 90
    invoke-virtual {p0, v2}, Lmg;->b(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object p1, p0, Lmg;->f:Ljava/lang/Object;

    .line 99
    check-cast p1, Landroid/view/View;

    .line 101
    iget-boolean v2, p0, Lmg;->b:Z

    .line 103
    invoke-virtual {p0, v2}, Lmg;->b(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p0, p0, Lmg;->d:Ljava/lang/Object;

    .line 112
    check-cast p0, Ly83;

    .line 114
    iget-object p0, p0, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 116
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 118
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->N2()V

    .line 142
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 145
    :goto_1
    return-void

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
