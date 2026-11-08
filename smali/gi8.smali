.class public final Lgi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final synthetic a:B

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgi8;->a:B

    iput-boolean p2, p0, Lgi8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgi8;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean p0, p0, Lgi8;->b:Z

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-string p0, "sdk_prefetch"

    .line 15
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 21
    const-string v0, "is_gbid"

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 29
    const-string v0, "ibrr"

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 37
    if-eq v1, p0, :cond_1

    .line 39
    const-string p0, "0"

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "1"

    .line 44
    :goto_0
    const-string v0, "adid_p"

    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
