.class public final Lti5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt50;
.implements Lb58;


# static fields
.field public static u:Lti5;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lti5;->q:B

    packed-switch p1, :pswitch_data_0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Lsn3;

    invoke-direct {p1}, Lsn3;-><init>()V

    iput-object p1, p0, Lti5;->r:Ljava/lang/Object;

    return-void

    .line 101
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lti5;->r:Ljava/lang/Object;

    iput-object p1, p0, Lti5;->s:Ljava/lang/Object;

    iput-object p1, p0, Lti5;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lti5;->q:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcd;

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v0, p0, Lti5;->t:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lti5;->r:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lti5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/AppAdItem;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lti5;->q:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lti5;->r:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lti5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    const/4 p3, 0x5

    iput-byte p3, p0, Lti5;->q:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lti5;->r:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lti5;->s:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lti5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lti5;->q:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lti5;->r:Ljava/lang/Object;

    .line 89
    new-instance p1, Lr21;

    const/16 v0, 0xb

    .line 90
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 91
    iput-object p1, p0, Lti5;->s:Ljava/lang/Object;

    .line 92
    new-instance p1, Lnh4;

    const/4 v0, 0x4

    .line 93
    invoke-direct {p1, v0}, Lnh4;-><init>(B)V

    .line 94
    iput-object p1, p0, Lti5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 75
    iput-byte p4, p0, Lti5;->q:B

    iput-object p1, p0, Lti5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lti5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lti5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x7

    iput-byte v0, p0, Lti5;->q:B

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf53;

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v1, v2}, Lf53;-><init>(BZ)V

    .line 78
    iput-object v0, p0, Lti5;->s:Ljava/lang/Object;

    iput-object v0, p0, Lti5;->t:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lti5;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf1;Ljava/lang/Object;Lwx3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lti5;->q:B

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lti5;->r:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lti5;->s:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lti5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxn8;Lrn8;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lti5;->q:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lti5;->s:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lti5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lfv7;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 3
    iput-byte v0, p0, Lti5;->q:B

    .line 5
    new-instance v0, Lq4a;

    .line 7
    invoke-direct {v0}, Lsv7;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lq4a;->m:I

    .line 13
    iput v1, v0, Lq4a;->o:I

    .line 15
    iput v1, v0, Lq4a;->p:I

    .line 17
    sget-object v2, Lco8;->b:[B

    .line 19
    iput-object v2, v0, Lq4a;->n:[B

    .line 21
    iput-object v2, v0, Lq4a;->q:[B

    .line 23
    new-instance v2, Lzx7;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    iput v3, v2, Lzx7;->c:F

    .line 32
    iput v3, v2, Lzx7;->d:F

    .line 34
    sget-object v3, Lht7;->e:Lht7;

    .line 36
    iput-object v3, v2, Lzx7;->e:Lht7;

    .line 38
    iput-object v3, v2, Lzx7;->f:Lht7;

    .line 40
    iput-object v3, v2, Lzx7;->g:Lht7;

    .line 42
    iput-object v3, v2, Lzx7;->h:Lht7;

    .line 44
    sget-object v3, Lfv7;->a:Ljava/nio/ByteBuffer;

    .line 46
    iput-object v3, v2, Lzx7;->k:Ljava/nio/ByteBuffer;

    .line 48
    iput-object v3, v2, Lzx7;->l:Ljava/nio/ByteBuffer;

    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, v2, Lzx7;->b:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Lfv7;

    .line 59
    iput-object v3, p0, Lti5;->r:Ljava/lang/Object;

    .line 61
    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput-object v0, p0, Lti5;->s:Ljava/lang/Object;

    .line 66
    iput-object v2, p0, Lti5;->t:Ljava/lang/Object;

    .line 68
    aput-object v0, v3, v1

    .line 70
    const/4 p0, 0x1

    .line 71
    aput-object v2, v3, p0

    .line 73
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lti5;->t:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    iget-object v3, v0, Lti5;->r:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/centsol/w10launcher/model/AppDetail;

    .line 13
    if-lez v1, :cond_0

    .line 15
    new-instance v4, Ldesktop/Entity/ViewItem;

    .line 17
    iget-object v5, v3, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 19
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 21
    iget-object v7, v3, Lcom/centsol/w10launcher/model/AppDetail;->rename:Ljava/lang/String;

    .line 23
    iget-object v9, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 25
    iget-object v10, v3, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 27
    iget-boolean v11, v3, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 29
    iget-boolean v12, v3, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 31
    iget-object v8, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 33
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 35
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lmo5;

    .line 41
    iget-object v1, v1, Lmo5;->f:Ljava/lang/String;

    .line 43
    iget-boolean v3, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 45
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 47
    invoke-virtual {v13}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50
    move-result v19

    .line 51
    move-object/from16 v16, v8

    .line 53
    const-string v8, "AppIcon"

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v17, v1

    .line 60
    move/from16 v18, v3

    .line 62
    invoke-direct/range {v4 .. v19}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 68
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 70
    iget-object v7, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 72
    iget-object v8, v3, Lcom/centsol/w10launcher/model/AppDetail;->rename:Ljava/lang/String;

    .line 74
    iget-object v10, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 76
    iget-object v11, v3, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 78
    iget-boolean v12, v3, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 80
    iget-boolean v13, v3, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 82
    iget-object v1, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 84
    iget-boolean v3, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 86
    iget-object v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 88
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 91
    move-result v20

    .line 92
    const-string v9, "AppIcon"

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x1

    .line 96
    const/16 v16, 0x1

    .line 98
    const/16 v18, 0x0

    .line 100
    move-object/from16 v17, v1

    .line 102
    move/from16 v19, v3

    .line 104
    invoke-direct/range {v5 .. v20}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 107
    move-object v4, v5

    .line 108
    :goto_0
    new-instance v1, Lx18;

    .line 110
    const/16 v3, 0xe

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v1, v3, v0, v4, v5}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 116
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lti5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lp62;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lp62;-><init>(Ljava/lang/String;ZB)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public c()Lrn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lti5;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrn8;

    .line 5
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lti5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lsa5;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, v1}, Lsa5;-><init>(B)V

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    return-object p0
.end method

.method public e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lti5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/model/AppAdItem;

    .line 5
    iget-object v1, p0, Lti5;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    if-eqz v1, :cond_5

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_5

    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    new-instance v2, Lpd3;

    .line 30
    const v3, 0x7f140004

    .line 33
    invoke-direct {v2, v1, v3}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f0d0077

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f0a029b

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 57
    const v5, 0x7f0a0297

    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 66
    const v6, 0x7f0a0299

    .line 69
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/widget/TextView;

    .line 75
    const v7, 0x7f0a0296

    .line 78
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/widget/TextView;

    .line 84
    const v8, 0x7f0a029a

    .line 87
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/widget/TextView;

    .line 93
    const v9, 0x7f0a020e

    .line 96
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 102
    iget-object v10, v0, Lcom/centsol/w10launcher/model/AppAdItem;->name:Ljava/lang/String;

    .line 104
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-wide v10, v0, Lcom/centsol/w10launcher/model/AppAdItem;->downloadCount:J

    .line 109
    const-wide/32 v12, 0xf4240

    .line 112
    cmp-long v6, v10, v12

    .line 114
    if-ltz v6, :cond_1

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    div-long/2addr v10, v12

    .line 122
    const-string v12, "M+ Downloads"

    .line 124
    invoke-static {v10, v11, v12, v6}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-wide/16 v12, 0x3e8

    .line 131
    cmp-long v6, v10, v12

    .line 133
    if-ltz v6, :cond_2

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    div-long/2addr v10, v12

    .line 141
    const-string v12, "K+ Downloads"

    .line 143
    invoke-static {v10, v11, v12, v6}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v10, " Downloads"

    .line 158
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    :goto_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-wide v6, v0, Lcom/centsol/w10launcher/model/AppAdItem;->rating:D

    .line 170
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkm4;

    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7, v1}, Lkm4;->c(Landroid/content/Context;)Ljm4;

    .line 188
    move-result-object v7

    .line 189
    iget-object v8, v0, Lcom/centsol/w10launcher/model/AppAdItem;->thumbnailUrl:Ljava/lang/String;

    .line 191
    invoke-virtual {v7, v8}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v4}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 198
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkm4;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v1}, Lkm4;->c(Landroid/content/Context;)Ljm4;

    .line 205
    move-result-object v4

    .line 206
    iget-object v0, v0, Lcom/centsol/w10launcher/model/AppAdItem;->appIconUrl:Ljava/lang/String;

    .line 208
    invoke-virtual {v4, v0}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v5}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 215
    new-instance v0, Lk5;

    .line 217
    invoke-direct {v0, p0, v6}, Lk5;-><init>(Ljava/lang/Object;B)V

    .line 220
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, v2, Lli4;->s:Ljava/lang/Object;

    .line 225
    check-cast v0, Lq6;

    .line 227
    iput-object v3, v0, Lq6;->s:Landroid/view/View;

    .line 229
    invoke-virtual {v2}, Lpd3;->i()Lu6;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lti5;->t:Ljava/lang/Object;

    .line 235
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lti5;->t:Ljava/lang/Object;

    .line 243
    check-cast v0, Lu6;

    .line 245
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 248
    move-result-object v0

    .line 249
    const v2, 0x106000d

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 255
    :cond_3
    iget-object v0, p0, Lti5;->t:Ljava/lang/Object;

    .line 257
    check-cast v0, Lu6;

    .line 259
    invoke-static {v1, v0}, Lx41;->b(Landroid/content/Context;Landroid/app/Dialog;)Z

    .line 262
    iget-object v0, p0, Lti5;->t:Ljava/lang/Object;

    .line 264
    check-cast v0, Lu6;

    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 272
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 279
    move-result-object v0

    .line 280
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 282
    const/4 v2, 0x2

    .line 283
    if-ne v0, v2, :cond_4

    .line 285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 292
    move-result-object v0

    .line 293
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 295
    int-to-double v0, v0

    .line 296
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 301
    :goto_1
    mul-double/2addr v0, v2

    .line 302
    double-to-int v0, v0

    .line 303
    goto :goto_2

    .line 304
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 311
    move-result-object v0

    .line 312
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 314
    int-to-double v0, v0

    .line 315
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 320
    goto :goto_1

    .line 321
    :goto_2
    iget-object v1, p0, Lti5;->t:Ljava/lang/Object;

    .line 323
    check-cast v1, Lu6;

    .line 325
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 328
    move-result-object v1

    .line 329
    const/4 v2, -0x2

    .line 330
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 333
    iget-object p0, p0, Lti5;->t:Ljava/lang/Object;

    .line 335
    check-cast p0, Lu6;

    .line 337
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 340
    move-result-object p0

    .line 341
    const/16 v0, 0x11

    .line 343
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 346
    :cond_5
    :goto_3
    return-void
.end method

.method public f()Ltn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lti5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxn8;

    .line 5
    iget-object p0, p0, Lxn8;->b:Lg88;

    .line 7
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Ltn8;

    .line 11
    return-object p0
.end method

.method public g()Lba9;
    .locals 4

    .line 1
    iget-object v0, p0, Lti5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lea9;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, Lti5;->s:Ljava/lang/Object;

    .line 10
    check-cast v2, Lc67;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget v3, v0, Lea9;->a:I

    .line 16
    iget-object v2, v2, Lc67;->r:Ljava/lang/Object;

    .line 18
    check-cast v2, Lul9;

    .line 20
    iget-object v2, v2, Lul9;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Lea9;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lti5;->t:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lti5;->r:Ljava/lang/Object;

    .line 46
    check-cast v0, Lea9;

    .line 48
    invoke-virtual {v0}, Lea9;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lti5;->t:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lti5;->r:Ljava/lang/Object;

    .line 69
    check-cast v0, Lea9;

    .line 71
    iget-object v0, v0, Lea9;->b:Lda9;

    .line 73
    sget-object v2, Lda9;->u:Lda9;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Ldd9;->a:Lul9;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lda9;->t:Lda9;

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    iget-object v0, p0, Lti5;->t:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ldd9;->a(I)Lul9;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lda9;->s:Lda9;

    .line 99
    if-ne v0, v2, :cond_6

    .line 101
    iget-object v0, p0, Lti5;->t:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ldd9;->b(I)Lul9;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lba9;

    .line 115
    iget-object v2, p0, Lti5;->r:Ljava/lang/Object;

    .line 117
    check-cast v2, Lea9;

    .line 119
    iget-object v3, p0, Lti5;->s:Ljava/lang/Object;

    .line 121
    check-cast v3, Lc67;

    .line 123
    iget-object p0, p0, Lti5;->t:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lba9;-><init>(Lea9;Lc67;Lul9;Ljava/lang/Integer;)V

    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 147
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 153
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 156
    return-object v1
.end method

.method public h(ZLandroid/content/Context;Lz18;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lu3a;->B:Lu3a;

    .line 3
    iget-object p1, p1, Lu3a;->b:Lfv9;

    .line 5
    iget-object p1, p0, Lti5;->r:Ljava/lang/Object;

    .line 7
    check-cast p1, Lgr7;

    .line 9
    iget-object p1, p1, Lgr7;->q:Lk89;

    .line 11
    invoke-virtual {p1}, Lb79;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object p0, p0, Lti5;->t:Ljava/lang/Object;

    .line 19
    check-cast p0, Lvf8;

    .line 21
    iget-object p0, p0, Lvf8;->f:Ljava/lang/Object;

    .line 23
    check-cast p0, Lpa8;

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p2, p1, p3, p0}, Lfv9;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLpa8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lti5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, Lti5;->r:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x7b

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lti5;->s:Ljava/lang/Object;

    .line 32
    check-cast p0, Lf53;

    .line 34
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 36
    check-cast p0, Lf53;

    .line 38
    const-string v1, ""

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    iget-object v2, p0, Lf53;->r:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    :goto_1
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 83
    check-cast p0, Lf53;

    .line 85
    const-string v1, ", "

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p0, 0x7d

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
