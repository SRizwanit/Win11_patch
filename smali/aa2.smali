.class public final synthetic Laa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw72;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final synthetic s:Ll82;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/home/HomeScreenView;Ll82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laa2;->q:B

    iput-object p1, p0, Laa2;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    iput-object p2, p0, Laa2;->s:Ll82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Laa2;->q:B

    .line 3
    iget-object v1, p0, Laa2;->s:Ll82;

    .line 5
    iget-object p0, p0, Laa2;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->x(Ll82;Landroid/graphics/RectF;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->x(Ll82;Landroid/graphics/RectF;)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
