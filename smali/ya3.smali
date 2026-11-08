.class public final Lya3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lya3;->q:B

    iput-object p2, p0, Lya3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lya3;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lya3;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li03;Lrz2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lya3;->q:B

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lya3;->s:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lya3;->t:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lya3;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lya3;->t:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lya3;->s:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lc56;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lc56;->f()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p0, p0, Lya3;->r:Z

    .line 31
    if-eqz p0, :cond_1

    .line 33
    iget-object p0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lpp5;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0, v3}, Lpp5;->s(Landroid/view/View;)V

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-boolean v0, p0, Lya3;->r:Z

    .line 43
    if-nez v0, :cond_2

    .line 45
    check-cast v3, Li03;

    .line 47
    check-cast v2, Lrz2;

    .line 49
    invoke-virtual {v3, v2}, Li03;->d(Lrz2;)V

    .line 52
    iput-boolean v1, p0, Lya3;->r:Z

    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_1
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 57
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 64
    move-result-object v0

    .line 65
    check-cast v3, Lcom/centsol/w10launcher/model/Notification;

    .line 67
    iget-object v4, v3, Lcom/centsol/w10launcher/model/Notification;->pack:Ljava/lang/String;

    .line 69
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 73
    new-instance v5, Lmx;

    .line 75
    const/16 v6, 0x1a

    .line 77
    invoke-direct {v5, v4, v6}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v0, v1, v4, v5}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 87
    iget-boolean v5, p0, Lya3;->r:Z

    .line 89
    if-eqz v5, :cond_6

    .line 91
    if-eqz v0, :cond_5

    .line 93
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lb66;

    .line 105
    invoke-static {v5}, Lt16;->h(Lb66;)Ldesktop/Entity/ViewItem;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lb66;

    .line 115
    iget-boolean v6, v6, Lb66;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 117
    const/16 v7, 0x8

    .line 119
    if-nez v6, :cond_3

    .line 121
    :try_start_1
    iget-object v1, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 123
    invoke-static {v1, v5}, Lh16;->A(Landroid/app/Activity;Ldesktop/Entity/ViewItem;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lf14;

    .line 129
    invoke-direct {v4, v1}, Lf14;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    new-instance v1, Lq62;

    .line 134
    invoke-direct {v1, p0, v0, v7}, Lq62;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    invoke-virtual {v4, v1}, Lf14;->b(Lg14;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto/16 :goto_1

    .line 142
    :catch_0
    move-exception p0

    .line 143
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_3
    iget-object v6, v5, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 150
    if-eqz v6, :cond_4

    .line 152
    iget-object v6, v5, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 154
    if-eqz v6, :cond_4

    .line 156
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 159
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 160
    if-nez v6, :cond_4

    .line 162
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    move-result-object v6

    .line 166
    iget-object v8, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 168
    invoke-static {v8}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 175
    move-result-object v6

    .line 176
    iget-object v8, v5, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 178
    const-string v9, "drawable"

    .line 180
    iget-object v10, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 182
    invoke-static {v10}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v6, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    move-result v6

    .line 190
    iget-object v8, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 192
    iget-object v9, v5, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 194
    invoke-static {v8, v9, v6}, Lt16;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object v6

    .line 198
    invoke-static {v8, v6, v1}, Lt16;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 201
    move-result-object v1

    .line 202
    new-instance v6, Lf14;

    .line 204
    invoke-direct {v6, v1}, Lf14;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    new-instance v1, Lkh2;

    .line 209
    const/4 v8, 0x7

    .line 210
    invoke-direct {v1, v8, p0, v0, v4}, Lkh2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 213
    invoke-virtual {v6, v1}, Lf14;->b(Lg14;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    goto :goto_1

    .line 217
    :catch_1
    move-exception v1

    .line 218
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    iget-object v1, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 223
    invoke-static {v1, v5}, Lh16;->A(Landroid/app/Activity;Ldesktop/Entity/ViewItem;)Landroid/graphics/Bitmap;

    .line 226
    move-result-object v1

    .line 227
    new-instance v4, Lf14;

    .line 229
    invoke-direct {v4, v1}, Lf14;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    new-instance v1, Lk43;

    .line 234
    invoke-direct {v1, p0, v0, v7}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    invoke-virtual {v4, v1}, Lf14;->b(Lg14;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    :try_start_5
    iget-object v1, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 243
    invoke-static {v1, v5}, Lh16;->A(Landroid/app/Activity;Ldesktop/Entity/ViewItem;)Landroid/graphics/Bitmap;

    .line 246
    move-result-object v1

    .line 247
    new-instance v5, Lf14;

    .line 249
    invoke-direct {v5, v1}, Lf14;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    new-instance v1, Lf53;

    .line 254
    invoke-direct {v1, v7, p0, v0, v4}, Lf53;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 257
    invoke-virtual {v5, v1}, Lf14;->b(Lg14;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 260
    goto :goto_1

    .line 261
    :catch_2
    move-exception p0

    .line 262
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    :cond_5
    :goto_1
    iput-object v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->d6:Lcom/centsol/w10launcher/model/Notification;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 267
    goto :goto_2

    .line 268
    :catch_3
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    :cond_6
    :goto_2
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
