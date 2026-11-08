.class public final synthetic Lu92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li82;
.implements Lga2;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/home/HomeScreenView;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu92;->q:B

    iput-object p1, p0, Lu92;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu92;->q:B

    .line 3
    iget-object p0, p0, Lu92;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 10
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->O()V

    .line 13
    return-void

    .line 14
    :pswitch_1
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 16
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->O()V

    .line 19
    return-void

    .line 20
    :pswitch_2
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 22
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->O()V

    .line 25
    return-void

    .line 26
    :pswitch_3
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 28
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->O()V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
