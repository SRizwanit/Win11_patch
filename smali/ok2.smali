.class public final synthetic Lok2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/IntroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/IntroActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lok2;->q:B

    iput-object p1, p0, Lok2;->r:Lcom/centsol/w10launcher/activity/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lok2;->q:B

    .line 3
    const-string v0, "isIntroPending"

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lok2;->r:Lcom/centsol/w10launcher/activity/IntroActivity;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    sget-object p1, Lcom/centsol/w10launcher/activity/IntroActivity;->a0:[I

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Lcom/centsol/w10launcher/activity/IntroActivity;->a0:[I

    .line 37
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 39
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x1

    .line 44
    add-int/2addr p1, v2

    .line 45
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->V:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v3

    .line 51
    if-ge p1, v3, :cond_0

    .line 53
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 55
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
