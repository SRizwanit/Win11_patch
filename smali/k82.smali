.class public final Lk82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:I

.field public a:J

.field public b:La72;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lk82;->a:J

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lk82;->P:I

    .line 11
    sget-object v0, La72;->e:La72;

    .line 13
    iput-object v0, p0, Lk82;->b:La72;

    .line 15
    const-string v0, "Desktop"

    .line 17
    iput-object v0, p0, Lk82;->d:Ljava/lang/String;

    .line 19
    const-string v0, ""

    .line 21
    iput-object v0, p0, Lk82;->f:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lk82;->k:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lk82;->l:Z

    .line 28
    const/16 v1, 0x96

    .line 30
    iput v1, p0, Lk82;->z:I

    .line 32
    iput v1, p0, Lk82;->A:I

    .line 34
    iput-boolean v0, p0, Lk82;->D:Z

    .line 36
    iput-boolean v0, p0, Lk82;->E:Z

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lk82;->F:I

    .line 41
    iput v0, p0, Lk82;->G:I

    .line 43
    iput v0, p0, Lk82;->H:I

    .line 45
    iput v0, p0, Lk82;->I:I

    .line 47
    return-void
.end method

.method public static a(Ldesktop/Entity/ViewItem;)Lk82;
    .locals 7

    .line 1
    new-instance v0, Lk82;

    .line 3
    invoke-direct {v0}, Lk82;-><init>()V

    .line 6
    iget-wide v1, p0, Ldesktop/Entity/ViewItem;->mID:J

    .line 8
    iput-wide v1, v0, Lk82;->a:J

    .line 10
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-static {v2}, Lap0;->A(I)[I

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    aget v5, v2, v4

    .line 26
    invoke-static {v5}, Lmv0;->e(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    iput v5, v0, Lk82;->P:I

    .line 43
    iget v1, p0, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 45
    iput v1, v0, Lk82;->c:I

    .line 47
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v1, "Desktop"

    .line 54
    :goto_2
    iput-object v1, v0, Lk82;->d:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 58
    iput-object v1, v0, Lk82;->e:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 62
    const-string v2, ""

    .line 64
    if-eqz v1, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_3
    iput-object v1, v0, Lk82;->f:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 72
    iput-object v1, v0, Lk82;->g:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 76
    iput-object v1, v0, Lk82;->h:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 80
    iput-object v1, v0, Lk82;->i:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 84
    iput-object v1, v0, Lk82;->j:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 88
    if-eqz v1, :cond_4

    .line 90
    move-object v2, v1

    .line 91
    :cond_4
    iput-object v2, v0, Lk82;->k:Ljava/lang/String;

    .line 93
    iget-boolean v1, p0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 95
    iput-boolean v1, v0, Lk82;->l:Z

    .line 97
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->icon:Landroid/graphics/Bitmap;

    .line 99
    iput-object v1, v0, Lk82;->m:Landroid/graphics/Bitmap;

    .line 101
    iget-boolean v1, p0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 103
    iput-boolean v1, v0, Lk82;->o:Z

    .line 105
    iget-boolean v1, p0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 107
    iput-boolean v1, v0, Lk82;->p:Z

    .line 109
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 111
    iput-object v1, v0, Lk82;->q:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lk82;->r:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 119
    iput-object v1, v0, Lk82;->s:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 123
    iput-object v1, v0, Lk82;->t:Ljava/lang/String;

    .line 125
    iget v1, p0, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 127
    iput v1, v0, Lk82;->u:I

    .line 129
    iget v1, p0, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 131
    iput v1, v0, Lk82;->v:I

    .line 133
    sget-object v1, La72;->e:La72;

    .line 135
    iget v2, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 137
    iget v3, p0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 139
    invoke-virtual {v1, v2, v3}, La72;->d(II)La72;

    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lk82;->b:La72;

    .line 145
    iget v2, v0, Lk82;->P:I

    .line 147
    invoke-static {v2}, Lmv0;->a(I)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 153
    iget-boolean v2, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 155
    if-nez v2, :cond_5

    .line 157
    iget v2, p0, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 159
    invoke-static {v2}, Li96;->b(I)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 165
    iget v2, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 167
    iput v2, v0, Lk82;->J:I

    .line 169
    iget v3, p0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 171
    iput v3, v0, Lk82;->K:I

    .line 173
    iput v2, v0, Lk82;->L:I

    .line 175
    iput v3, v0, Lk82;->M:I

    .line 177
    iput-object v1, v0, Lk82;->b:La72;

    .line 179
    :cond_5
    iget v1, p0, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 181
    iput v1, v0, Lk82;->w:I

    .line 183
    iget v1, p0, Ldesktop/Entity/ViewItem;->notiColor:I

    .line 185
    iput v1, v0, Lk82;->x:I

    .line 187
    iget v1, p0, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 189
    iput v1, v0, Lk82;->y:I

    .line 191
    iget v1, p0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 193
    iput v1, v0, Lk82;->z:I

    .line 195
    iget v1, p0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 197
    iput v1, v0, Lk82;->A:I

    .line 199
    iget-boolean v1, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 201
    iput-boolean v1, v0, Lk82;->B:Z

    .line 203
    iget-boolean v1, p0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 205
    iput-boolean v1, v0, Lk82;->C:Z

    .line 207
    iget-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 209
    iput-boolean v1, v0, Lk82;->D:Z

    .line 211
    iget-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    .line 213
    iput-boolean v1, v0, Lk82;->E:Z

    .line 215
    iget-boolean v1, p0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 217
    iput-boolean v1, v0, Lk82;->N:Z

    .line 219
    iget-boolean p0, p0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 221
    iput-boolean p0, v0, Lk82;->O:Z

    .line 223
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lk82;->F:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget p0, p0, Lk82;->G:I

    .line 7
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lk82;->P:I

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final d()Ldesktop/Entity/ViewItem;
    .locals 3

    .line 1
    new-instance v0, Ldesktop/Entity/ViewItem;

    .line 3
    invoke-direct {v0}, Ldesktop/Entity/ViewItem;-><init>()V

    .line 6
    iget-wide v1, p0, Lk82;->a:J

    .line 8
    iput-wide v1, v0, Ldesktop/Entity/ViewItem;->mID:J

    .line 10
    iget v1, p0, Lk82;->P:I

    .line 12
    invoke-static {v1}, Lmv0;->e(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 18
    iget v1, p0, Lk82;->c:I

    .line 20
    iput v1, v0, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 22
    iget-object v1, p0, Lk82;->d:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lk82;->e:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, ""

    .line 33
    :goto_0
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lk82;->f:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lk82;->g:Ljava/lang/String;

    .line 41
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lk82;->h:Ljava/lang/String;

    .line 45
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lk82;->i:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lk82;->j:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lk82;->k:Ljava/lang/String;

    .line 57
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 59
    iget-boolean v1, p0, Lk82;->l:Z

    .line 61
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 63
    iget-object v1, p0, Lk82;->m:Landroid/graphics/Bitmap;

    .line 65
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->icon:Landroid/graphics/Bitmap;

    .line 67
    iget-boolean v1, p0, Lk82;->o:Z

    .line 69
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 71
    iget-boolean v1, p0, Lk82;->p:Z

    .line 73
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 75
    iget-object v1, p0, Lk82;->q:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lk82;->r:Ljava/lang/String;

    .line 81
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lk82;->s:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lk82;->t:Ljava/lang/String;

    .line 89
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 91
    iget v1, p0, Lk82;->u:I

    .line 93
    iput v1, v0, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 95
    iget v1, p0, Lk82;->v:I

    .line 97
    iput v1, v0, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 99
    iget v1, p0, Lk82;->J:I

    .line 101
    if-lez v1, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, p0, Lk82;->b:La72;

    .line 106
    iget v1, v1, La72;->c:I

    .line 108
    :goto_1
    iput v1, v0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 110
    iget v1, p0, Lk82;->K:I

    .line 112
    if-lez v1, :cond_2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v1, p0, Lk82;->b:La72;

    .line 117
    iget v1, v1, La72;->d:I

    .line 119
    :goto_2
    iput v1, v0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 121
    iget v1, p0, Lk82;->w:I

    .line 123
    iput v1, v0, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 125
    iget v1, p0, Lk82;->x:I

    .line 127
    iput v1, v0, Ldesktop/Entity/ViewItem;->notiColor:I

    .line 129
    iget v1, p0, Lk82;->y:I

    .line 131
    iput v1, v0, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 133
    iget v1, p0, Lk82;->z:I

    .line 135
    iput v1, v0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 137
    iget v1, p0, Lk82;->A:I

    .line 139
    iput v1, v0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 141
    iget-boolean v1, p0, Lk82;->B:Z

    .line 143
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 145
    iget-boolean v1, p0, Lk82;->C:Z

    .line 147
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 149
    iget-boolean v1, p0, Lk82;->D:Z

    .line 151
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 153
    iget-boolean v1, p0, Lk82;->E:Z

    .line 155
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    .line 157
    iget-boolean v1, p0, Lk82;->N:Z

    .line 159
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 161
    iget-boolean p0, p0, Lk82;->O:Z

    .line 163
    iput-boolean p0, v0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 165
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HomeItem("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lk82;->P:I

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    const-string v1, "null"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v1, "WIDGET"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v1, "SYSTEM"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v1, "AD"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "LOCKED_APP_FOLDER"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "APP_FOLDER"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v1, "FILE_FOLDER"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v1, "EMPTY"

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v1, "APP"

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " \'"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lk82;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lk82;->e:Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, p0, Lk82;->f:Ljava/lang/String;

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\' at "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lk82;->b:La72;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " page "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget p0, p0, Lk82;->c:I

    .line 80
    const-string v1, ")"

    .line 82
    invoke-static {p0, v1, v0}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
