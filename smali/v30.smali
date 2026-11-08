.class public final Lv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkv0;
    .locals 1

    .line 1
    iget-byte p0, p0, Lv30;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 8
    new-instance p0, Lcom/bumptech/glide/load/data/a;

    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Llv0;

    .line 16
    invoke-direct {p0, p1}, Llv0;-><init>(Ljava/lang/Object;)V

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 22
    new-instance p0, Ls2;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, p1, v0}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 28
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-byte p0, p0, Lv30;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string v0, "Not implemented"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_1
    const-class p0, Ljava/nio/ByteBuffer;

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
