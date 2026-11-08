.class public final Ldk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldk8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldk8;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ldk8;->c:Landroid/os/Bundle;

    .line 11
    iput-object p3, p0, Ldk8;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldk8;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk8;->b:Ljava/lang/String;

    iput-object p2, p0, Ldk8;->d:Ljava/lang/String;

    iput-object p3, p0, Ldk8;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldk8;->a:B

    .line 3
    iget-object v1, p0, Ldk8;->c:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Ldk8;->d:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Ldk8;->b:Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 14
    const-string v0, "rtb"

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lbd7;->c5:Lwc7;

    .line 21
    sget-object v0, Lw57;->e:Lw57;

    .line 23
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 25
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 43
    const-string p0, "cld_status"

    .line 45
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 54
    const-string p0, "adapter_initialization_status"

    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 62
    const-string v0, "consent_string"

    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p0, "fc_consent"

    .line 69
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-eqz v1, :cond_2

    .line 74
    const-string p0, "iab_consent_info"

    .line 76
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_2
    return-void

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
