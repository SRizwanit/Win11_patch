.class public final Lqn;
.super Lm43;
.source "SourceFile"


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqn;->u:B

    invoke-direct {p0, p1, p2, p3}, Lm43;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Lqn;->u:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lqn;->u:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p2, p0, Lqn;->u:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "FileDescriptor is null for: "

    .line 6
    const-string v2, "r"

    .line 8
    iget-boolean v3, p0, Lm43;->q:Z

    .line 10
    iget-object p0, p0, Lm43;->s:Landroid/content/ContentResolver;

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1}, Ll2;->g(Landroid/net/Uri;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-static {}, Ll2;->f()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-static {p1, p0}, Ll2;->i(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, v1}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_1
    return-object v0

    .line 49
    :pswitch_0
    if-eqz v3, :cond_2

    .line 51
    invoke-static {p1}, Ll2;->g(Landroid/net/Uri;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-static {}, Ll2;->f()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 63
    invoke-static {p1, p0}, Ll2;->i(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 71
    move-result-object p0

    .line 72
    :goto_2
    if-eqz p0, :cond_3

    .line 74
    move-object v0, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p1, v1}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_3
    return-object v0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
