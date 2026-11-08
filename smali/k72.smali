.class public final synthetic Lk72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ls72;


# direct methods
.method public synthetic constructor <init>(Ls72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk72;->q:B

    iput-object p1, p0, Lk72;->r:Ls72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lk72;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lk72;->r:Ls72;

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object p1, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    invoke-static {p1}, Lkw5;->l0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 16
    const-string v2, "large"

    .line 18
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    new-instance v0, Lkm;

    .line 25
    invoke-direct {v0, v1, p0, p1}, Lkm;-><init>(BLjava/lang/Object;Z)V

    .line 28
    invoke-virtual {p0, v0, v1}, Ls72;->d(Ljava/lang/Runnable;Z)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 34
    invoke-static {p1}, Lkw5;->l0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "dim"

    .line 40
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v2

    .line 44
    xor-int/2addr v2, v1

    .line 45
    invoke-static {p1}, Lkw5;->l0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    invoke-virtual {p0, v0}, Ls72;->b(Z)V

    .line 63
    invoke-static {p1, v1}, Ls72;->l(Lcom/centsol/w10launcher/activity/MainActivity;Z)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
