.class public final Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ln72;


# direct methods
.method public synthetic constructor <init>(Ln72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxa3;->q:B

    iput-object p1, p0, Lxa3;->r:Ln72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lxa3;->q:B

    .line 3
    const-string v1, "MainActivity"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lxa3;->r:Ln72;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :try_start_0
    iget-object p0, p0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 14
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 16
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-boolean v2, v0, Lim1;->w0:Z

    .line 22
    iput-object v3, v0, Lim1;->u0:Ljava/io/File;

    .line 24
    iput-object v3, v0, Lim1;->v0:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Lim1;->m()V

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->G2:Lim1;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    iput-boolean v2, p0, Lim1;->w0:Z

    .line 35
    iput-object v3, p0, Lim1;->u0:Ljava/io/File;

    .line 37
    iput-object v3, p0, Lim1;->v0:Ljava/io/File;

    .line 39
    invoke-virtual {p0}, Lim1;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "Error showing drives on USB detach"

    .line 46
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 52
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 54
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iput-boolean v2, v0, Lim1;->w0:Z

    .line 60
    iput-object v3, v0, Lim1;->u0:Ljava/io/File;

    .line 62
    iput-object v3, v0, Lim1;->v0:Ljava/io/File;

    .line 64
    invoke-virtual {v0}, Lim1;->m()V

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->G2:Lim1;

    .line 69
    if-eqz p0, :cond_3

    .line 71
    iput-boolean v2, p0, Lim1;->w0:Z

    .line 73
    iput-object v3, p0, Lim1;->u0:Ljava/io/File;

    .line 75
    iput-object v3, p0, Lim1;->v0:Ljava/io/File;

    .line 77
    invoke-virtual {p0}, Lim1;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    const-string v0, "Error showing drives on USB attach"

    .line 84
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_3
    :goto_1
    return-void

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
