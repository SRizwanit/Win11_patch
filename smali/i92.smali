.class public final synthetic Li92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Lw92;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Li92;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li92;->r:I

    iput-object p2, p0, Li92;->t:Ljava/lang/Object;

    iput-object p3, p0, Li92;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Li92;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Loa0;Lcom/centsol/w10launcher/model/StickerItem;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Li92;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li92;->t:Ljava/lang/Object;

    iput-object p2, p0, Li92;->u:Ljava/lang/Object;

    iput p3, p0, Li92;->r:I

    iput-boolean p4, p0, Li92;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Li92;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Li92;->s:Z

    .line 6
    iget v3, p0, Li92;->r:I

    .line 8
    iget-object v4, p0, Li92;->u:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Li92;->t:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Loa0;

    .line 17
    check-cast v4, Lcom/centsol/w10launcher/model/StickerItem;

    .line 19
    iget-object v0, p0, Loa0;->f:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/HashSet;

    .line 23
    iget-object v4, v4, Lcom/centsol/w10launcher/model/StickerItem;->stickerId:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, v3}, Lni4;->d(I)V

    .line 31
    iget-object p0, p0, Loa0;->e:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const v0, 0x7f13051e

    .line 40
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x7f1301a1

    .line 51
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Landroid/app/Activity;

    .line 61
    check-cast v4, Lw92;

    .line 63
    if-eqz v3, :cond_1

    .line 65
    invoke-static {p0, v3, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 72
    :cond_1
    invoke-virtual {v4, v2}, Lw92;->a(Z)V

    .line 75
    return-void

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
