.class public final Lm51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak3;
.implements Lq51;
.implements Lh22;
.implements Ls38;
.implements Lt29;


# instance fields
.field public final synthetic q:B

.field public final r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm51;->q:B

    iput-object p1, p0, Lm51;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lwt9;->k:I

    .line 3
    new-instance v0, Lrn6;

    .line 5
    iget-object p0, p0, Lm51;->r:Landroid/content/Context;

    .line 7
    invoke-direct {v0, p0}, Lrn6;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 6
    return-void
.end method

.method public d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld28;

    .line 3
    iget-object p0, p0, Lm51;->r:Landroid/content/Context;

    .line 5
    invoke-interface {p1, p0}, Ld28;->t(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lm51;->r:Landroid/content/Context;

    .line 3
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    return-object p0
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 1

    .line 1
    iget-byte p1, p0, Lm51;->q:B

    .line 3
    iget-object v0, p0, Lm51;->r:Landroid/content/Context;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p0, Ldg3;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v0, p1}, Ldg3;-><init>(Landroid/content/Context;B)V

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p1, Lun;

    .line 17
    invoke-direct {p1, v0, p0}, Lun;-><init>(Landroid/content/Context;Lq51;)V

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
