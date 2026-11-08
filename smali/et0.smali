.class public final Let0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Cloneable;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/Attributes;IZLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Let0;->q:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let0;->v:Ljava/lang/Object;

    iput-object p2, p0, Let0;->t:Ljava/lang/Object;

    iput p3, p0, Let0;->r:I

    iput-boolean p4, p0, Let0;->s:Z

    iput-object p5, p0, Let0;->u:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Lgt0;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Let0;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Let0;->v:Ljava/lang/Object;

    .line 9
    iput p2, p0, Let0;->r:I

    .line 11
    iput-object p3, p0, Let0;->t:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Let0;->s:Z

    .line 15
    iput-object p5, p0, Let0;->u:Ljava/lang/Cloneable;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Let0;->q:B

    .line 3
    iget-object v1, p0, Let0;->v:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Let0;->u:Ljava/lang/Cloneable;

    .line 7
    iget-boolean v3, p0, Let0;->s:Z

    .line 9
    iget v4, p0, Let0;->r:I

    .line 11
    iget-object v5, p0, Let0;->t:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v5, Lcom/centsol/w10launcher/model/Attributes;

    .line 18
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/activity/MainActivity;->s1()Ljava/util/HashSet;

    .line 21
    move-result-object v0

    .line 22
    iget-object v6, v5, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    .line 24
    iget-boolean v7, v5, Lcom/centsol/w10launcher/model/Attributes;->isCurrentUser:Z

    .line 26
    invoke-static {v6, v7}, Lcom/centsol/w10launcher/activity/MainActivity;->r1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_0
    new-instance v0, Lph4;

    .line 40
    invoke-direct {v0}, Lph4;-><init>()V

    .line 43
    iget-object v6, v5, Lcom/centsol/w10launcher/model/Attributes;->userId:Ljava/lang/String;

    .line 45
    iget-object v7, v5, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 47
    iget-object v8, v5, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    .line 49
    iget-object v9, v5, Lcom/centsol/w10launcher/model/Attributes;->infoName:Ljava/lang/String;

    .line 51
    iget-boolean v10, v5, Lcom/centsol/w10launcher/model/Attributes;->isApp:Z

    .line 53
    const/4 v11, 0x1

    .line 54
    add-int/2addr v4, v11

    .line 55
    iget-boolean v12, v5, Lcom/centsol/w10launcher/model/Attributes;->isLocked:Z

    .line 57
    iget-boolean v5, v5, Lcom/centsol/w10launcher/model/Attributes;->isCurrentUser:Z

    .line 59
    iput-object v6, v0, Lph4;->b:Ljava/lang/String;

    .line 61
    iput-object v7, v0, Lph4;->c:Ljava/lang/String;

    .line 63
    iput-object v8, v0, Lph4;->d:Ljava/lang/String;

    .line 65
    iput-object v9, v0, Lph4;->e:Ljava/lang/String;

    .line 67
    iput-boolean v10, v0, Lph4;->f:Z

    .line 69
    iput v4, v0, Lph4;->h:I

    .line 71
    iput-boolean v12, v0, Lph4;->g:Z

    .line 73
    iput-boolean v5, v0, Lph4;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 75
    const/16 v4, 0xd

    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v3, :cond_1

    .line 80
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v0}, [Lph4;

    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v2, Loh4;->q:Ljava/lang/Object;

    .line 94
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 96
    new-instance v6, Le53;

    .line 98
    invoke-direct {v6, v2, v0, v4}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    invoke-static {v3, v5, v11, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :try_start_3
    check-cast v2, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v3

    .line 116
    move v6, v5

    .line 117
    :goto_0
    if-ge v6, v3, :cond_2

    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v7

    .line 131
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 138
    move-result-object v8

    .line 139
    iget-object v8, v8, Loh4;->q:Ljava/lang/Object;

    .line 141
    check-cast v8, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 143
    new-instance v9, Lb9;

    .line 145
    const/4 v10, 0x6

    .line 146
    invoke-direct {v9, v7, v10}, Lb9;-><init>(IB)V

    .line 149
    invoke-static {v8, v5, v11, v9}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    goto :goto_0

    .line 153
    :catch_1
    move-exception v2

    .line 154
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 157
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 164
    move-result-object v2

    .line 165
    filled-new-array {v0}, [Lph4;

    .line 168
    move-result-object v0

    .line 169
    iget-object v3, v2, Loh4;->q:Ljava/lang/Object;

    .line 171
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 173
    new-instance v6, Le53;

    .line 175
    invoke-direct {v6, v2, v0, v4}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    invoke-static {v3, v5, v11, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 181
    goto :goto_1

    .line 182
    :catch_2
    move-exception v0

    .line 183
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    :goto_1
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 188
    new-instance v0, Lwa3;

    .line 190
    const/16 v2, 0x12

    .line 192
    invoke-direct {v0, p0, v2}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 195
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 198
    goto :goto_2

    .line 199
    :catch_3
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    :goto_2
    return-void

    .line 204
    :pswitch_0
    check-cast v1, Lgt0;

    .line 206
    iget-object p0, v1, Lgt0;->r:Lbt0;

    .line 208
    check-cast v5, Landroid/net/Uri;

    .line 210
    check-cast v2, Landroid/os/Bundle;

    .line 212
    invoke-virtual {p0, v4, v5, v3, v2}, Lbt0;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 215
    return-void

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
