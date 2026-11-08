.class public final synthetic Lkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn;
.implements Lpq5;
.implements Lgg0;
.implements Lre5;
.implements Lwn0;
.implements Liv3;
.implements Li82;
.implements Lw72;
.implements La60;
.implements Lsd2;
.implements Lu50;
.implements Lqt3;
.implements Le11;
.implements Ly35;
.implements Lpr4;
.implements Log5;
.implements Lrk0;
.implements Lw50;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkl;->q:B

    iput-object p1, p0, Lkl;->r:Ljava/lang/Object;

    iput-object p2, p0, Lkl;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll82;

    .line 5
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, [I

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, p0, v1

    .line 15
    int-to-float v2, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v4, p0, v3

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v1

    .line 25
    int-to-float v1, v5

    .line 26
    aget p0, p0, v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p0

    .line 33
    int-to-float p0, v0

    .line 34
    invoke-virtual {p1, v2, v4, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrr4;

    .line 5
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Ltt;

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    iget-object p1, v0, Lrr4;->t:Lps;

    .line 14
    iget v2, p1, Lps;->b:I

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lrr4;->j(Landroid/database/sqlite/SQLiteDatabase;Ltt;I)Ljava/util/ArrayList;

    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lpb4;->values()[Lpb4;

    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    aget-object v5, v2, v4

    .line 31
    iget-object v6, p0, Ltt;->c:Lpb4;

    .line 33
    if-ne v5, v6, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, Lps;->b:I

    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v5}, Ltt;->b(Lpb4;)Ltt;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v1, v5, v6}, Lrr4;->j(Landroid/database/sqlite/SQLiteDatabase;Ltt;I)Ljava/util/ArrayList;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 62
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "event_id IN ("

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    move v0, v10

    .line 73
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ge v0, v2, :cond_4

    .line 80
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lct;

    .line 86
    iget-wide v2, v2, Lct;->a:J

    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v11

    .line 96
    if-ge v0, v2, :cond_3

    .line 98
    const/16 v2, 0x2c

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v0, 0x29

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "name"

    .line 113
    const-string v2, "value"

    .line 115
    const-string v3, "event_id"

    .line 117
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const-string v2, "event_metadata"

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object p1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 141
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Set;

    .line 155
    if-nez v2, :cond_5

    .line 157
    new-instance v2, Ljava/util/HashSet;

    .line 159
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_5
    new-instance v0, Lqr4;

    .line 171
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v0, v1, v3}, Lqr4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 193
    move-result-object p1

    .line 194
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 200
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lct;

    .line 206
    iget-wide v1, v0, Lct;->a:J

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v3, v0, Lct;->c:Los;

    .line 221
    invoke-virtual {v3}, Los;->c()Lq70;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/Set;

    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v4

    .line 239
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lqr4;

    .line 251
    iget-object v6, v5, Lqr4;->a:Ljava/lang/String;

    .line 253
    iget-object v5, v5, Lqr4;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v3, v6, v5}, Lq70;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v0, v0, Lct;->b:Ltt;

    .line 261
    invoke-virtual {v3}, Lq70;->b()Los;

    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lct;

    .line 267
    invoke-direct {v4, v1, v2, v0, v3}, Lct;-><init>(JLtt;Los;)V

    .line 270
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    return-object v9

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 280
    throw p0
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lna4;

    .line 5
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcu;

    .line 9
    iget-boolean v1, v0, Lna4;->q:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lna4;->h()V

    .line 16
    iget-wide v1, v0, Lna4;->o:J

    .line 18
    iget-wide v3, p0, Lcu;->a:J

    .line 20
    invoke-static {v1, v2, v3, v4}, Lcu;->a(JJ)J

    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcu;->a:J

    .line 26
    iget-wide v3, v0, Lna4;->n:J

    .line 28
    iget-wide v5, p0, Lcu;->b:J

    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lna4;->g(JJ)Z

    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 37
    iput-boolean p0, v0, Lna4;->q:Z

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public c(Lrd2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Ldesktop/Entity/ViewItem;

    .line 9
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 11
    iget p1, p1, Lrd2;->e:I

    .line 13
    new-instance v1, Lxf0;

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v0, p0, p1, v2}, Lxf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lkl;->q:B

    .line 3
    iget-object v1, p0, Lkl;->s:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lkl;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 16
    new-instance v0, Lhj0;

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-direct {v0, p0, p1, v1, v2}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->f1(Lu50;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 33
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->d0:Luq3;

    .line 35
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_5

    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    const p0, 0x7f1301e8

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-static {v2, p0, p1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 83
    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v3}, Ld82;->e()V

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v5

    .line 105
    if-ge v4, v5, :cond_3

    .line 107
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ldesktop/Entity/ViewItem;

    .line 113
    invoke-static {v5}, Lk82;->a(Ldesktop/Entity/ViewItem;)Lk82;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v5, Ld82;

    .line 125
    invoke-direct {v5, p0, v0, v2, v1}, Ld82;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;Luq3;Landroid/app/Activity;Ljava/lang/String;)V

    .line 128
    iput-object v5, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 130
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/ViewGroup;

    .line 140
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    const/4 v4, -0x1

    .line 143
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {p1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 151
    if-eqz p0, :cond_4

    .line 153
    iput-object v5, p0, Lt82;->d:Ld82;

    .line 155
    :cond_4
    invoke-virtual {v5, v3}, Ld82;->setItems(Ljava/util/List;)V

    .line 158
    invoke-virtual {v0, v1}, Luq3;->s(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 161
    move-result-object p0

    .line 162
    const-wide/16 v10, 0x1a4

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v7, 0xff

    .line 168
    const-wide/16 v8, 0x0

    .line 170
    invoke-virtual/range {v5 .. v12}, Ld82;->f(IIJJLy72;)V

    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lc82;

    .line 179
    invoke-direct {v0, v5, p0}, Lc82;-><init>(Ld82;Landroid/graphics/Rect;)V

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 185
    :cond_5
    :goto_1
    return-void

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lwe4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Le11;

    .line 5
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Le11;

    .line 9
    invoke-interface {v0, p1}, Le11;->e(Lwe4;)V

    .line 12
    invoke-interface {p0, p1}, Le11;->e(Lwe4;)V

    .line 15
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkl;->q:B

    .line 3
    iget-object v1, p0, Lkl;->s:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lkl;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v1, Lk82;

    .line 14
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 16
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->N(Lk82;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lj72;

    .line 22
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->O()V

    .line 25
    invoke-virtual {v1}, Lj72;->run()V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkl;->q:B

    .line 3
    iget-object v1, p0, Lkl;->s:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lkl;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lss0;

    .line 12
    check-cast v1, Lte6;

    .line 14
    iget-object p0, p0, Lss0;->c:Landroid/content/Context;

    .line 16
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 18
    iget v0, v1, Lte6;->b:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lnl;

    .line 27
    check-cast v1, Lcom/centsol/w10launcher/model/AppDetail;

    .line 29
    const-string v0, "com.google.android.calendar"

    .line 31
    iget-object v2, p0, Lnl;->b:Lcom/centsol/w10launcher/activity/AppsListActivity;

    .line 33
    :try_start_0
    iget-boolean v3, v1, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_0

    .line 38
    const-string v0, "launcherapps"

    .line 40
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 46
    iget-object p0, p0, Lnl;->e:Ljava/util/Map;

    .line 48
    iget-object v3, v1, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 50
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lc06;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    if-eqz p0, :cond_3

    .line 60
    iget-object v1, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lc06;->b()Landroid/os/UserHandle;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {v2, p0, v4}, Lh16;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 108
    iget-object p0, v1, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 110
    invoke-static {v2, p0}, Lr95;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_1

    .line 116
    invoke-static {v2, p0, v4}, Lh16;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p0, v1, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 123
    if-eqz p0, :cond_2

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_2

    .line 131
    iget-object p0, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 133
    iget-object v0, v1, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 135
    invoke-static {v2, p0, v0}, Lh16;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_2

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, p0, v4}, Lh16;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 152
    move-result-object p0

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    move-result-object p0

    .line 158
    iget-object v0, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {v2, p0, v4}, Lh16;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 170
    :goto_0
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lf27;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkl;->q:B

    .line 3
    iget-object v1, p0, Lkl;->s:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lkl;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v1, Lec1;

    .line 14
    const-class v0, Landroid/content/Context;

    .line 16
    invoke-virtual {p1, v0}, Lf27;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 22
    iget-byte v0, v1, Lec1;->q:B

    .line 24
    const-string v1, ""

    .line 26
    packed-switch v0, :pswitch_data_1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.hardware.type.television"

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    const-string v1, "tv"

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "android.hardware.type.watch"

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    const-string v1, "watch"

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    const-string v1, "auto"

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 v2, 0x1a

    .line 97
    if-lt v0, v2, :cond_3

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object p1

    .line 103
    const-string v0, "android.hardware.type.embedded"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 111
    const-string v1, "embedded"

    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 120
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 133
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :cond_3
    :goto_0
    new-instance p1, Lxs;

    .line 141
    invoke-direct {p1, p0, v1}, Lxs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object p1

    .line 145
    :pswitch_3
    check-cast v1, Lof0;

    .line 147
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    iget-object p0, v1, Lof0;->f:Lgg0;

    .line 152
    invoke-interface {p0, p1}, Lgg0;->h(Lf27;)Ljava/lang/Object;

    .line 155
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    return-object p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lu5a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkl;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Lrn7;

    .line 11
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lrn7;->s:Ljava/lang/Object;

    .line 18
    check-cast v1, Lhn;

    .line 20
    invoke-virtual {v1, p0}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :pswitch_0
    iget-object p1, p0, Lkl;->r:Ljava/lang/Object;

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljj0;

    .line 33
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 35
    check-cast p0, Lu5a;

    .line 37
    const-string p1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 39
    const/16 v2, 0x8

    .line 41
    const/16 v3, 0x193

    .line 43
    const/16 v4, 0xc8

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :try_start_1
    invoke-virtual {p0}, Lu5a;->k()Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_6

    .line 53
    invoke-virtual {p0}, Lu5a;->i()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 59
    iput-object p0, v0, Ljj0;->f:Ljava/net/HttpURLConnection;

    .line 61
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 65
    :try_start_2
    iget-object v7, v0, Ljj0;->f:Ljava/net/HttpURLConnection;

    .line 67
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 70
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 71
    :try_start_3
    iget-object v8, v0, Ljj0;->f:Ljava/net/HttpURLConnection;

    .line 73
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 76
    move-result v8

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 81
    if-ne v8, v4, :cond_0

    .line 83
    :try_start_4
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :try_start_5
    iput v2, v0, Ljj0;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :try_start_6
    monitor-exit v0

    .line 87
    iget-object v10, v0, Ljj0;->o:Llj0;

    .line 89
    sget-object v11, Llj0;->f:Ljava/util/Date;

    .line 91
    invoke-virtual {v10, v5, v11}, Llj0;->e(ILjava/util/Date;)V

    .line 94
    iget-object v10, v0, Ljj0;->f:Ljava/net/HttpURLConnection;

    .line 96
    invoke-virtual {v0, v10}, Ljj0;->j(Ljava/net/HttpURLConnection;)Lwi0;

    .line 99
    move-result-object v10

    .line 100
    iput-object v10, v0, Ljj0;->g:Lwi0;

    .line 102
    invoke-virtual {v10}, Lwi0;->d()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v2

    .line 107
    :goto_0
    move-object v6, p0

    .line 108
    goto/16 :goto_a

    .line 110
    :catch_0
    move-exception v8

    .line 111
    goto/16 :goto_6

    .line 113
    :catchall_2
    move-exception v8

    .line 114
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    :try_start_8
    throw v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 116
    :cond_0
    :goto_1
    invoke-virtual {v0, p0, v7}, Ljj0;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 119
    monitor-enter v0

    .line 120
    :try_start_9
    iput-boolean v5, v0, Ljj0;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 122
    monitor-exit v0

    .line 123
    iget-boolean p0, v0, Ljj0;->e:Z

    .line 125
    if-nez p0, :cond_1

    .line 127
    invoke-static {v8}, Ljj0;->d(I)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move v1, v5

    .line 135
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    new-instance p0, Ljava/util/Date;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v10

    .line 143
    invoke-direct {p0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 146
    invoke-virtual {v0, p0}, Ljj0;->k(Ljava/util/Date;)V

    .line 149
    :cond_2
    if-nez v1, :cond_5

    .line 151
    if-ne v8, v4, :cond_3

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    if-ne v8, v3, :cond_4

    .line 164
    iget-object p0, v0, Ljj0;->f:Ljava/net/HttpURLConnection;

    .line 166
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ljj0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    :cond_4
    new-instance p1, Lto1;

    .line 176
    invoke-direct {p1, p0, v8, v5}, Lto1;-><init>(Ljava/lang/String;II)V

    .line 179
    :goto_3
    invoke-virtual {v0}, Ljj0;->g()V

    .line 182
    goto/16 :goto_9

    .line 184
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljj0;->h()V

    .line 187
    goto/16 :goto_9

    .line 189
    :catchall_3
    move-exception p0

    .line 190
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 191
    throw p0

    .line 192
    :catchall_4
    move-exception v2

    .line 193
    move-object v9, v6

    .line 194
    goto :goto_0

    .line 195
    :catch_1
    move-exception v8

    .line 196
    move-object v9, v6

    .line 197
    goto :goto_6

    .line 198
    :catchall_5
    move-exception v2

    .line 199
    move-object v7, v6

    .line 200
    move-object v9, v7

    .line 201
    goto :goto_0

    .line 202
    :catch_2
    move-exception v8

    .line 203
    move-object v7, v6

    .line 204
    :goto_5
    move-object v9, v7

    .line 205
    goto :goto_6

    .line 206
    :catchall_6
    move-exception v2

    .line 207
    move-object v7, v6

    .line 208
    move-object v9, v7

    .line 209
    goto/16 :goto_a

    .line 211
    :catch_3
    move-exception v8

    .line 212
    move-object p0, v6

    .line 213
    move-object v7, p0

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    :try_start_b
    new-instance v7, Ljava/io/IOException;

    .line 217
    invoke-virtual {p0}, Lu5a;->h()Ljava/lang/Exception;

    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v7, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    throw v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 225
    :goto_6
    :try_start_c
    iget-boolean v10, v0, Ljj0;->e:Z

    .line 227
    if-eqz v10, :cond_7

    .line 229
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 230
    :try_start_d
    iput v2, v0, Ljj0;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 232
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 233
    goto :goto_7

    .line 234
    :catchall_7
    move-exception v2

    .line 235
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 236
    :try_start_10
    throw v2

    .line 237
    :cond_7
    const-string v2, "FirebaseRemoteConfig"

    .line 239
    const-string v10, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 241
    invoke-static {v2, v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 244
    :goto_7
    invoke-virtual {v0, p0, v7}, Ljj0;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 247
    monitor-enter v0

    .line 248
    :try_start_11
    iput-boolean v5, v0, Ljj0;->b:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 250
    monitor-exit v0

    .line 251
    iget-boolean p0, v0, Ljj0;->e:Z

    .line 253
    if-nez p0, :cond_8

    .line 255
    if-eqz v9, :cond_9

    .line 257
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljj0;->d(I)Z

    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_8

    .line 267
    goto :goto_8

    .line 268
    :cond_8
    move v1, v5

    .line 269
    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    .line 271
    new-instance p0, Ljava/util/Date;

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    move-result-wide v7

    .line 277
    invoke-direct {p0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 280
    invoke-virtual {v0, p0}, Ljj0;->k(Ljava/util/Date;)V

    .line 283
    :cond_a
    if-nez v1, :cond_5

    .line 285
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result p0

    .line 289
    if-ne p0, v4, :cond_b

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result p1

    .line 304
    if-ne p1, v3, :cond_c

    .line 306
    iget-object p0, v0, Ljj0;->f:Ljava/net/HttpURLConnection;

    .line 308
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Ljj0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    :cond_c
    new-instance p1, Lto1;

    .line 318
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v1

    .line 322
    invoke-direct {p1, p0, v1, v5}, Lto1;-><init>(Ljava/lang/String;II)V

    .line 325
    goto/16 :goto_3

    .line 327
    :goto_9
    iput-object v6, v0, Ljj0;->f:Ljava/net/HttpURLConnection;

    .line 329
    iput-object v6, v0, Ljj0;->g:Lwi0;

    .line 331
    invoke-static {v6}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :catchall_8
    move-exception p0

    .line 337
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 338
    throw p0

    .line 339
    :goto_a
    invoke-virtual {v0, v6, v7}, Ljj0;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 342
    monitor-enter v0

    .line 343
    :try_start_13
    iput-boolean v5, v0, Ljj0;->b:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 345
    monitor-exit v0

    .line 346
    iget-boolean p0, v0, Ljj0;->e:Z

    .line 348
    if-nez p0, :cond_d

    .line 350
    if-eqz v9, :cond_e

    .line 352
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result p0

    .line 356
    invoke-static {p0}, Ljj0;->d(I)Z

    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_d

    .line 362
    goto :goto_b

    .line 363
    :cond_d
    move v1, v5

    .line 364
    :cond_e
    :goto_b
    if-eqz v1, :cond_f

    .line 366
    new-instance p0, Ljava/util/Date;

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    move-result-wide v6

    .line 372
    invoke-direct {p0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 375
    invoke-virtual {v0, p0}, Ljj0;->k(Ljava/util/Date;)V

    .line 378
    :cond_f
    if-nez v1, :cond_11

    .line 380
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result p0

    .line 384
    if-eq p0, v4, :cond_11

    .line 386
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 390
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result p1

    .line 398
    if-ne p1, v3, :cond_10

    .line 400
    iget-object p0, v0, Ljj0;->f:Ljava/net/HttpURLConnection;

    .line 402
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Ljj0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 409
    move-result-object p0

    .line 410
    :cond_10
    new-instance p1, Lto1;

    .line 412
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v1

    .line 416
    invoke-direct {p1, p0, v1, v5}, Lto1;-><init>(Ljava/lang/String;II)V

    .line 419
    invoke-virtual {v0}, Ljj0;->g()V

    .line 422
    goto :goto_c

    .line 423
    :cond_11
    invoke-virtual {v0}, Ljj0;->h()V

    .line 426
    :goto_c
    throw v2

    .line 427
    :catchall_9
    move-exception p0

    .line 428
    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 429
    throw p0

    .line 430
    :pswitch_1
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 432
    check-cast v0, Lfj0;

    .line 434
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 436
    check-cast p0, Ljava/util/HashMap;

    .line 438
    const-wide/16 v1, 0x0

    .line 440
    invoke-virtual {v0, p1, v1, v2, p0}, Lfj0;->f(Lu5a;JLjava/util/HashMap;)Lu5a;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_2
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 447
    check-cast v0, Lfj0;

    .line 449
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 451
    check-cast p0, Ljava/util/Date;

    .line 453
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_12

    .line 459
    iget-object v0, v0, Lfj0;->w:Ljava/lang/Object;

    .line 461
    check-cast v0, Llj0;

    .line 463
    iget-object v2, v0, Llj0;->b:Ljava/lang/Object;

    .line 465
    monitor-enter v2

    .line 466
    :try_start_15
    iget-object v0, v0, Llj0;->a:Landroid/content/SharedPreferences;

    .line 468
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 471
    move-result-object v0

    .line 472
    const-string v1, "last_fetch_status"

    .line 474
    const/4 v3, -0x1

    .line 475
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 478
    move-result-object v0

    .line 479
    const-string v1, "last_fetch_time_in_millis"

    .line 481
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 484
    move-result-wide v3

    .line 485
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 488
    move-result-object p0

    .line 489
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 492
    monitor-exit v2

    .line 493
    goto :goto_d

    .line 494
    :catchall_a
    move-exception p0

    .line 495
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 496
    throw p0

    .line 497
    :cond_12
    invoke-virtual {p1}, Lu5a;->h()Ljava/lang/Exception;

    .line 500
    move-result-object p0

    .line 501
    if-nez p0, :cond_13

    .line 503
    goto :goto_d

    .line 504
    :cond_13
    instance-of p0, p0, Lro1;

    .line 506
    iget-object v0, v0, Lfj0;->w:Ljava/lang/Object;

    .line 508
    check-cast v0, Llj0;

    .line 510
    iget-object v2, v0, Llj0;->b:Ljava/lang/Object;

    .line 512
    if-eqz p0, :cond_14

    .line 514
    monitor-enter v2

    .line 515
    :try_start_16
    iget-object p0, v0, Llj0;->a:Landroid/content/SharedPreferences;

    .line 517
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 520
    move-result-object p0

    .line 521
    const-string v0, "last_fetch_status"

    .line 523
    const/4 v1, 0x2

    .line 524
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 527
    move-result-object p0

    .line 528
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    monitor-exit v2

    .line 532
    goto :goto_d

    .line 533
    :catchall_b
    move-exception p0

    .line 534
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 535
    throw p0

    .line 536
    :cond_14
    monitor-enter v2

    .line 537
    :try_start_17
    iget-object p0, v0, Llj0;->a:Landroid/content/SharedPreferences;

    .line 539
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 542
    move-result-object p0

    .line 543
    const-string v0, "last_fetch_status"

    .line 545
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 548
    move-result-object p0

    .line 549
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    monitor-exit v2

    .line 553
    :goto_d
    return-object p1

    .line 554
    :catchall_c
    move-exception p0

    .line 555
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 556
    throw p0

    .line 557
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lc50;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpq5;

    .line 5
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/graphics/Typeface;

    .line 9
    invoke-interface {v0, p1}, Lpq5;->j(Lc50;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/text/SpannableString;

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string p1, ""

    .line 19
    :cond_0
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p1, Lg50;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, p0, v1}, Lg50;-><init>(Ljava/lang/Object;B)V

    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 31
    move-result p0

    .line 32
    const/16 v2, 0x12

    .line 34
    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    return-object v0
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnr2;

    .line 5
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lrs9;

    .line 9
    iget-object v1, p0, Lrs9;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lrs9;->f:Z

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 20
    :goto_0
    move p0, v4

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p0, p0, Lrs9;->a:Lry6;

    .line 24
    const-string v2, "UNKNOWN"

    .line 26
    iget-object p0, p0, Lry6;->b:Landroid/content/SharedPreferences;

    .line 28
    const-string v5, "privacy_options_requirement_status"

    .line 30
    invoke-interface {p0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 36
    const-string v2, "UNKNOWN"

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "NOT_REQUIRED"

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    const/4 p0, 0x2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v2, "REQUIRED"

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    move p0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v2, "No enum constant com.google.android.ump.ConsentInformation.PrivacyOptionsRequirementStatus."

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 74
    :goto_1
    move p0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string p0, "Name is null"

    .line 78
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    if-ne p0, v1, :cond_5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v4, v3

    .line 86
    :goto_3
    iget-object p0, v0, Lnr2;->a:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 88
    if-eqz v4, :cond_6

    .line 90
    new-instance v0, Lqy9;

    .line 92
    const/16 v1, 0xf

    .line 94
    invoke-direct {v0, v1}, Lqy9;-><init>(B)V

    .line 97
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->m0:Lqy9;

    .line 99
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 101
    invoke-static {v0}, Lqr6;->c(Landroid/content/Context;)Lqr6;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lqr6;->h:Ljava/lang/Object;

    .line 107
    check-cast v0, La4a;

    .line 109
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lrs9;

    .line 115
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->k0:Lrs9;

    .line 117
    const v0, 0x7f0a05a6

    .line 120
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/widget/TextView;

    .line 126
    if-eqz p0, :cond_6

    .line 128
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_6
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method public l()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkl;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkl;->s:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lkl;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Lqr6;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    iget-object v3, p0, Lqr6;->i:Ljava/lang/Object;

    .line 37
    check-cast v3, Lrr4;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    sget-object v6, Lk53;->w:Lk53;

    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lrr4;->m(JLk53;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    iget-object p0, p0, Lqr6;->c:Ljava/lang/Object;

    .line 67
    check-cast p0, Lrr4;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lrr4;->r(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lrr4;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lv50;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lhx1;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    new-instance v2, Ld33;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Ld33;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 21
    iget-object v4, p1, Lv50;->c:Lpm4;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    sget-object v5, Li51;->q:Li51;

    .line 27
    invoke-virtual {v4, v2, v5}, Li1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    :cond_0
    new-instance v2, Le33;

    .line 32
    invoke-direct {v2, v1, p1, p0, v3}, Le33;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lv50;Lhx1;B)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    sget-object p0, Lry5;->a:Lry5;

    .line 40
    return-object p0
.end method

.method public n(Lu5a;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkl;->q:B

    .line 3
    iget-object v1, p0, Lkl;->s:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lkl;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 16
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    const-string p1, "appMarket3_v1"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const-string p1, "app_status"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->W1:Loo1;

    .line 41
    invoke-virtual {v0, p1}, Loo1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lk93;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lk93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;B)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->W1:Loo1;

    .line 57
    invoke-virtual {v0, p1}, Loo1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lk93;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, p1, v1}, Lk93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;B)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 73
    check-cast v1, Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public o(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 5
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lp50;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, v0, Ldesktop/Entity/ViewItem;->mID:J

    .line 21
    long-to-int v0, v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Ljava/lang/Thread;

    .line 27
    new-instance v3, Lo16;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v1, v0, p1, v4}, Lo16;-><init>(Ljava/lang/Object;IIB)V

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 39
    :cond_0
    invoke-interface {p0, p2}, Lp50;->a(Z)V

    .line 42
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkl;->q:B

    .line 3
    iget-object v1, p0, Lkl;->s:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lkl;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lhh8;

    .line 12
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 14
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->d()V

    .line 17
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 19
    check-cast p0, Ltv8;

    .line 21
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 23
    check-cast p0, Lxv8;

    .line 25
    iget-object p0, p0, Lxv8;->r:Ljava/lang/Object;

    .line 27
    check-cast p0, Lbq4;

    .line 29
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 31
    check-cast p0, Ls2;

    .line 33
    iget-object p0, p0, Ls2;->r:Ljava/lang/Object;

    .line 35
    check-cast p0, Lfa3;

    .line 37
    iget-object p0, p0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 39
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 41
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r2()V

    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 47
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 51
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->f()V

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    :cond_0
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)Lu5a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzi0;

    .line 5
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lbj0;

    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lzi0;->c:Lu5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method
