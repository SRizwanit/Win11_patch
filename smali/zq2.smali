.class public final synthetic Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:Lbr2;

.field public final synthetic r:Lcom/centsol/w10launcher/model/LauncherItem;


# direct methods
.method public synthetic constructor <init>(Lbr2;Lcom/centsol/w10launcher/model/LauncherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->q:Lbr2;

    iput-object p2, p0, Lzq2;->r:Lcom/centsol/w10launcher/model/LauncherItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzq2;->q:Lbr2;

    .line 3
    iget-object p0, p0, Lzq2;->r:Lcom/centsol/w10launcher/model/LauncherItem;

    .line 5
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 7
    const-string v0, "android.intent.action.VIEW"

    .line 9
    invoke-virtual {p0}, Lcom/centsol/w10launcher/model/LauncherItem;->getPlayStoreLink()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    const/high16 p0, 0x10000000

    .line 22
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    iget-object p0, p1, Lbr2;->c:Landroid/content/Context;

    .line 27
    check-cast p0, Loi;

    .line 29
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    return-void
.end method
