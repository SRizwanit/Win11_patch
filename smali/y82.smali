.class public final synthetic Ly82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly82;->q:B

    iput-object p1, p0, Ly82;->t:Ljava/lang/Object;

    iput p2, p0, Ly82;->r:I

    iput p3, p0, Ly82;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Ly82;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Ly82;->s:I

    .line 7
    iget v4, p0, Ly82;->r:I

    .line 9
    iget-object p0, p0, Ly82;->t:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Ljg0;

    .line 16
    iget-object p0, p0, Ljg0;->q:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 20
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->S4:Ljava/util/ArrayList;

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ltz v4, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v6

    .line 29
    if-ge v4, v6, :cond_0

    .line 31
    if-ltz v3, :cond_0

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/centsol/w10launcher/model/WidgetModel;

    .line 39
    iget-object v6, v6, Lcom/centsol/w10launcher/model/WidgetModel;->widgetItems:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v6

    .line 45
    if-ge v3, v6, :cond_0

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/centsol/w10launcher/model/WidgetModel;

    .line 53
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WidgetModel;->widgetItems:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/centsol/w10launcher/model/WidgetItem;

    .line 61
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WidgetItem;->info:Landroid/appwidget/AppWidgetProviderInfo;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v5

    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0, v4, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->x2(II)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 73
    int-to-float v6, v6

    .line 74
    invoke-static {v6, p0}, Lh16;->i(FLandroid/content/Context;)F

    .line 77
    move-result v6

    .line 78
    float-to-int v6, v6

    .line 79
    const/16 v7, 0x96

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v6

    .line 85
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0, p0}, Lh16;->i(FLandroid/content/Context;)F

    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v0

    .line 97
    sput-object v5, Lcom/centsol/w10launcher/activity/MainActivity;->X6:[I

    .line 99
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->d1()Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 105
    invoke-virtual {v5, v6, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->j(II)[I

    .line 108
    move-result-object v5

    .line 109
    aget v2, v5, v2

    .line 111
    aget v1, v5, v1

    .line 113
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 115
    invoke-virtual {p0, v2, v1, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->O3(IILjava/util/Set;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 121
    filled-new-array {v6, v0}, [I

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->X6:[I

    .line 127
    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->x2(II)V

    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_0
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 133
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 135
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->O2:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 137
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 142
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->O2:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 144
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    :cond_3
    return-void

    .line 148
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 150
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 162
    new-instance v5, Lx56;

    .line 164
    invoke-direct {v5, p0, v4, v3, v2}, Lx56;-><init>(Ljava/lang/Object;IIB)V

    .line 167
    invoke-static {v0, v2, v1, v5}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception p0

    .line 172
    const-string v0, "failed to delete widget "

    .line 174
    const-string v1, ": "

    .line 176
    invoke-static {v0, v4, v1}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v0

    .line 180
    const-string v1, "HomeRepository"

    .line 182
    invoke-static {p0, v0, v1}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 185
    :goto_2
    return-void

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
