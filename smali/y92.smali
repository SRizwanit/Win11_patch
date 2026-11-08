.class public final synthetic Ly92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final synthetic s:Lk82;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly92;->q:B

    iput-object p1, p0, Ly92;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    iput-object p2, p0, Ly92;->s:Lk82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ly92;->q:B

    .line 3
    iget-object v1, p0, Ly92;->s:Lk82;

    .line 5
    iget-object p0, p0, Ly92;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 12
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->T(Lk82;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 18
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->r:Lfa2;

    .line 20
    iget-object v2, v0, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Lfa2;->h(Landroid/view/View;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    sget v0, Lr92;->a:I

    .line 40
    iget v0, v1, Lk82;->P:I

    .line 42
    invoke-static {v0}, Lmv0;->a(I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v1, Lk82;->d:Ljava/lang/String;

    .line 51
    iget v2, v1, Lk82;->y:I

    .line 53
    iget v3, v1, Lk82;->c:I

    .line 55
    new-instance v4, Ly82;

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v0, v2, v3, v5}, Ly82;-><init>(Ljava/lang/Object;IIB)V

    .line 61
    invoke-static {v4}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 67
    move-result-object v0

    .line 68
    instance-of v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 70
    if-eqz v2, :cond_2

    .line 72
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 74
    iget v2, v1, Lk82;->y:I

    .line 76
    iget-boolean v3, v1, Lk82;->B:Z

    .line 78
    iget v1, v1, Lk82;->c:I

    .line 80
    invoke-virtual {v0, v2, v1, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->w2(IIZ)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
