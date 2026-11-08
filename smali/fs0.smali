.class public final Lfs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhs0;ILandroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfs0;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfs0;->t:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lfs0;->r:I

    .line 11
    iput-object p3, p0, Lfs0;->s:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Lss0;Lcom/centsol/w10launcher/model/Notification;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfs0;->q:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lfs0;->s:Ljava/lang/Object;

    iput p3, p0, Lfs0;->r:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lfs0;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    new-instance v0, Lg4;

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-direct {v0, p0, v1}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lfs0;->s:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 30
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 32
    iget-object v1, p0, Lfs0;->t:Ljava/lang/Object;

    .line 34
    check-cast v1, Lhs0;

    .line 36
    iget-object v2, v1, Lhs0;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 40
    iget-object v1, v1, Lhs0;->b:Loi;

    .line 42
    check-cast v1, Lcom/centsol/w10launcher/activity/ColorsActivity;

    .line 44
    if-nez v0, :cond_0

    .line 46
    new-instance p0, Lsa4;

    .line 48
    invoke-direct {p0, v1}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 51
    invoke-virtual {p0}, Lsa4;->b()V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "#"

    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget p0, p0, Lfs0;->r:I

    .line 64
    aget-object v3, v2, p0

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lkw5;->u0(Loi;Ljava/lang/String;)V

    .line 76
    aget-object v0, v2, p0

    .line 78
    invoke-static {v1, v0}, Lkw5;->Q0(Loi;Ljava/lang/String;)V

    .line 81
    const-string v0, "color_pos"

    .line 83
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    const-string p0, "startmenu_color"

    .line 88
    const-string v0, ""

    .line 90
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    const/4 p0, -0x1

    .line 97
    invoke-virtual {v1, p0}, Landroid/app/Activity;->setResult(I)V

    .line 100
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/ColorsActivity;->G()V

    .line 103
    :goto_0
    return-void

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
