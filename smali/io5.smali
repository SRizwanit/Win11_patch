.class public final synthetic Lio5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

.field public final synthetic s:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/io/File;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio5;->q:B

    iput-object p1, p0, Lio5;->r:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    iput-object p2, p0, Lio5;->s:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lio5;->q:B

    .line 3
    iget-object v0, p0, Lio5;->s:Ljava/io/File;

    .line 5
    iget-object p0, p0, Lio5;->r:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    sget p1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->L(Ljava/io/File;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget p1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->L(Ljava/io/File;)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
