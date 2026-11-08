.class public final Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lim1;


# direct methods
.method public synthetic constructor <init>(Lim1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhl1;->q:B

    iput-object p1, p0, Lhl1;->r:Lim1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-byte p2, p0, Lhl1;->q:B

    .line 3
    iget-object p0, p0, Lhl1;->r:Lim1;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 11
    new-instance p1, Lpm1;

    .line 13
    invoke-static {}, Lh16;->R()I

    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lim1;->r0:Lpp5;

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lpm1;-><init>(Lim1;ILpx3;)V

    .line 22
    iget-object p0, p0, Lim1;->q:Ljava/io/File;

    .line 24
    filled-new-array {p0}, [Ljava/io/File;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 34
    sget-object p2, Lh16;->a:Ljava/io/File;

    .line 36
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 38
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 40
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    const/16 v0, 0x15

    .line 53
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_0
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 68
    iget-object p0, p0, Lim1;->s:Loj1;

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Loj1;->f:Z

    .line 73
    invoke-virtual {p0}, Lni4;->c()V

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
