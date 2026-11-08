.class public final synthetic Lj72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:J

.field public final synthetic s:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic t:Ljava/io/Serializable;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lcom/centsol/w10launcher/activity/MainActivity;Lyv3;Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lj72;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj72;->r:J

    iput-object p3, p0, Lj72;->t:Ljava/io/Serializable;

    iput-object p4, p0, Lj72;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p5, p0, Lj72;->u:Ljava/lang/Object;

    iput-object p6, p0, Lj72;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ILcom/centsol/w10launcher/activity/MainActivity;Ljava/util/List;JLjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lj72;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj72;->t:Ljava/io/Serializable;

    iput-object p2, p0, Lj72;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p3, p0, Lj72;->u:Ljava/lang/Object;

    iput-wide p4, p0, Lj72;->r:J

    iput-object p6, p0, Lj72;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lj72;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj72;->v:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lj72;->u:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lj72;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    iget-object v6, p0, Lj72;->t:Ljava/io/Serializable;

    .line 13
    iget-wide v7, p0, Lj72;->r:J

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 20
    check-cast v4, Lyv3;

    .line 22
    check-cast v3, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 24
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 36
    new-instance v0, Ly56;

    .line 38
    invoke-direct {v0, v6, v7, v8}, Ly56;-><init>(Ljava/lang/String;J)V

    .line 41
    invoke-static {p0, v2, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :goto_0
    new-instance p0, Lie2;

    .line 51
    const/16 v0, 0x1d

    .line 53
    invoke-direct {p0, v4, v3, v0}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    invoke-virtual {v5, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast v6, [I

    .line 62
    check-cast v4, Ljava/util/List;

    .line 64
    check-cast v3, Ljava/lang/Runnable;

    .line 66
    aget p0, v6, v2

    .line 68
    sub-int/2addr p0, v1

    .line 69
    aput p0, v6, v2

    .line 71
    if-nez p0, :cond_0

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "look "

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v5}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lm82;->c()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ": "

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " pages drawn in "

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    move-result-wide v0

    .line 112
    sub-long/2addr v0, v7

    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " ms"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    const-string v0, "HomeCustomize"

    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    if-eqz v3, :cond_0

    .line 132
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 135
    :cond_0
    return-void

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
