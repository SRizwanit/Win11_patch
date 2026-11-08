.class public final Ld96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/background/WallpapersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/background/WallpapersActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld96;->q:B

    iput-object p1, p0, Ld96;->r:Lcom/centsol/w10launcher/background/WallpapersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Ld96;->q:B

    .line 3
    iget-object p0, p0, Ld96;->r:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->k0:Lb5;

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-class v1, Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, v0, p0}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
