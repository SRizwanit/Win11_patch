.class public final Lc12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/gesture/GestureSettings;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc12;->q:B

    iput-object p1, p0, Lc12;->r:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lc12;->q:B

    .line 3
    iget-object v1, p0, Lc12;->r:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->R:Lx02;

    .line 10
    invoke-virtual {v0}, Lx02;->r()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->S:Ljava/util/List;

    .line 16
    new-instance v0, Lfm1;

    .line 18
    const/16 v2, 0xc

    .line 20
    invoke-direct {v0, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->w()Lx02;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->R:Lx02;

    .line 37
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->Z:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 39
    invoke-static {v0}, Lcg1;->C(Landroid/content/Context;)V

    .line 42
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->R:Lx02;

    .line 44
    invoke-virtual {v0}, Lx02;->r()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->S:Ljava/util/List;

    .line 50
    new-instance v0, Lfm1;

    .line 52
    const/16 v2, 0xb

    .line 54
    invoke-direct {v0, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
