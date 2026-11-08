.class public final synthetic Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Loa0;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lcom/centsol/w10launcher/model/StickerItem;

.field public final synthetic v:Lzb5;


# direct methods
.method public synthetic constructor <init>(Loa0;ZZLcom/centsol/w10launcher/model/StickerItem;Lzb5;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lyb5;->q:B

    iput-object p1, p0, Lyb5;->r:Loa0;

    iput-boolean p2, p0, Lyb5;->s:Z

    iput-boolean p3, p0, Lyb5;->t:Z

    iput-object p4, p0, Lyb5;->u:Lcom/centsol/w10launcher/model/StickerItem;

    iput-object p5, p0, Lyb5;->v:Lzb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-byte p1, p0, Lyb5;->q:B

    .line 3
    const/16 v0, 0x9

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f13051d

    .line 9
    iget-object v3, p0, Lyb5;->v:Lzb5;

    .line 11
    iget-object v4, p0, Lyb5;->u:Lcom/centsol/w10launcher/model/StickerItem;

    .line 13
    iget-boolean v5, p0, Lyb5;->t:Z

    .line 15
    iget-boolean v6, p0, Lyb5;->s:Z

    .line 17
    iget-object p0, p0, Lyb5;->r:Loa0;

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 22
    if-eqz v6, :cond_0

    .line 24
    iget-object p0, p0, Loa0;->e:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/content/Context;

    .line 28
    invoke-static {p0, v2, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v5, :cond_1

    .line 38
    invoke-virtual {v3}, Lmj4;->c()I

    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Loa0;->f:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/HashSet;

    .line 46
    iget-object v2, v4, Lcom/centsol/w10launcher/model/StickerItem;->stickerId:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0, p1}, Lni4;->d(I)V

    .line 54
    new-instance v1, Ljava/lang/Thread;

    .line 56
    new-instance v2, Lxf0;

    .line 58
    invoke-direct {v2, p0, v4, p1, v0}, Lxf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :pswitch_0
    if-eqz v6, :cond_2

    .line 70
    iget-object p0, p0, Loa0;->e:Ljava/lang/Object;

    .line 72
    check-cast p0, Landroid/content/Context;

    .line 74
    invoke-static {p0, v2, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 84
    invoke-virtual {v3}, Lmj4;->c()I

    .line 87
    move-result p1

    .line 88
    iget-object v1, p0, Loa0;->f:Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/util/HashSet;

    .line 92
    iget-object v2, v4, Lcom/centsol/w10launcher/model/StickerItem;->stickerId:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0, p1}, Lni4;->d(I)V

    .line 100
    new-instance v1, Ljava/lang/Thread;

    .line 102
    new-instance v2, Lxf0;

    .line 104
    invoke-direct {v2, p0, v4, p1, v0}, Lxf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 113
    :cond_3
    :goto_1
    return-void

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
