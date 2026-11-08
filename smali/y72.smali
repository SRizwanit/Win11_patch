.class public final synthetic Ly72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld82;


# direct methods
.method public synthetic constructor <init>(Ld82;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly72;->q:B

    iput-object p1, p0, Ly72;->r:Ld82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ly72;->q:B

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ly72;->r:Ld82;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Ld82;->q:Luq3;

    .line 13
    iget-object v1, p0, Ld82;->t:Ljava/lang/String;

    .line 15
    new-instance v2, Lb82;

    .line 17
    invoke-direct {v2, p0}, Lb82;-><init>(Ld82;)V

    .line 20
    iget-object p0, v0, Luq3;->r:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 24
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "Locked Apps"

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    sget-object p0, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance p0, Ljava/lang/Thread;

    .line 47
    new-instance v1, Lrq5;

    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v1, v0, v2, v3}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 62
    invoke-static {p0, v2, v0, v1}, Lt16;->k(ILa60;Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Ld82;->q:Luq3;

    .line 68
    iget-boolean v3, p0, Ld82;->K:Z

    .line 70
    if-eqz v3, :cond_2

    .line 72
    iput-boolean v2, p0, Ld82;->K:Z

    .line 74
    iget-object v2, p0, Ld82;->t:Ljava/lang/String;

    .line 76
    iget-object v3, v0, Luq3;->r:Ljava/lang/Object;

    .line 78
    check-cast v3, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 80
    invoke-virtual {v3, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->A(Ljava/lang/String;)Ll82;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    :cond_2
    invoke-virtual {v0, p0}, Luq3;->A(Ld82;)V

    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Ld82;->x:Landroid/view/View;

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 99
    iget-boolean v0, p0, Ld82;->K:Z

    .line 101
    if-eqz v0, :cond_3

    .line 103
    iput-boolean v2, p0, Ld82;->K:Z

    .line 105
    iget-object v0, p0, Ld82;->q:Luq3;

    .line 107
    iget-object p0, p0, Ld82;->t:Ljava/lang/String;

    .line 109
    iget-object v0, v0, Luq3;->r:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 113
    invoke-virtual {v0, p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->A(Ljava/lang/String;)Ll82;

    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    :cond_3
    return-void

    .line 123
    :pswitch_2
    iget-object p0, p0, Ld82;->M:Lj4;

    .line 125
    if-eqz p0, :cond_4

    .line 127
    invoke-virtual {p0}, Lj4;->run()V

    .line 130
    :cond_4
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
