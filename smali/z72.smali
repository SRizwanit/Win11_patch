.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld82;


# direct methods
.method public synthetic constructor <init>(Ld82;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz72;->q:B

    iput-object p1, p0, Lz72;->r:Ld82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lz72;->q:B

    .line 3
    iget-object p0, p0, Lz72;->r:Ld82;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ld82;->d()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ld82;->d()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Ll82;

    .line 18
    invoke-virtual {p1}, Ll82;->getItem()Lk82;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-boolean v0, p0, Ld82;->D:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Ld82;->q:Luq3;

    .line 31
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 35
    iget v0, p1, Lk82;->P:I

    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ld82;->d()V

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->v:Lda2;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    check-cast p0, Lh58;

    .line 53
    invoke-virtual {p0, p1}, Lh58;->p(Lk82;)V

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
