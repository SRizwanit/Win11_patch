.class public final Lf27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg0;
.implements Lc4a;
.implements Lgu8;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lf27;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const p1, 0x7f0800b3

    .line 12
    const v0, 0x7f080069

    .line 15
    const v1, 0x7f0800b5

    .line 18
    filled-new-array {v1, p1, v0}, [I

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf27;->r:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x7

    .line 25
    new-array v0, p1, [I

    .line 27
    fill-array-data v0, :array_0

    .line 30
    iput-object v0, p0, Lf27;->s:Ljava/lang/Object;

    .line 32
    new-array p1, p1, [I

    .line 34
    fill-array-data p1, :array_1

    .line 37
    iput-object p1, p0, Lf27;->t:Ljava/lang/Object;

    .line 39
    const p1, 0x7f080078

    .line 42
    const v0, 0x7f080099

    .line 45
    const v1, 0x7f08009a

    .line 48
    filled-new-array {v1, p1, v0}, [I

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lf27;->u:Ljava/lang/Object;

    .line 54
    const p1, 0x7f0800ac

    .line 57
    const v0, 0x7f0800b6

    .line 60
    filled-new-array {p1, v0}, [I

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lf27;->v:Ljava/lang/Object;

    .line 66
    const p1, 0x7f08006d

    .line 69
    const v0, 0x7f080073

    .line 72
    const v1, 0x7f08006c

    .line 75
    const v2, 0x7f080072

    .line 78
    filled-new-array {v1, v2, p1, v0}, [I

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lf27;->w:Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :pswitch_0
    sget-object p1, Lf52;->m:Lf52;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 92
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 95
    iput-object v0, p0, Lf27;->r:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 102
    iput-object v0, p0, Lf27;->s:Ljava/lang/Object;

    .line 104
    iget-object v0, p1, Lf52;->a:Lfi1;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 108
    iget-object v1, p1, Lf52;->b:Ljava/util/HashMap;

    .line 110
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    iget-object v0, p1, Lf52;->e:Lru1;

    .line 115
    iput-object v0, p0, Lf27;->w:Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Lf52;->c:Ljava/util/ArrayList;

    .line 119
    invoke-static {v0}, Lf52;->a(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 122
    iget-object v0, p1, Lf52;->d:Ljava/util/ArrayList;

    .line 124
    invoke-static {v0}, Lf52;->a(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 127
    iget-object p1, p1, Lf52;->f:Ljava/util/ArrayDeque;

    .line 129
    invoke-static {p1}, Lf52;->a(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 132
    sget-object p1, Lf52;->k:Lkh2;

    .line 134
    iput-object p1, p0, Lf27;->t:Ljava/lang/Object;

    .line 136
    sget-object p1, Lf52;->l:Lcn2;

    .line 138
    iput-object p1, p0, Lf27;->u:Ljava/lang/Object;

    .line 140
    sget-object p1, Lf52;->n:Ljava/util/List;

    .line 142
    iput-object p1, p0, Lf27;->v:Ljava/lang/Object;

    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 151
    :array_0
    .array-data 4
        0x7f080081
        0x7f0800a4
        0x7f080088
        0x7f080083
        0x7f080084
        0x7f080087
        0x7f080086
    .end array-data

    .line 169
    :array_1
    .array-data 4
        0x7f0800b2
        0x7f0800b4
        0x7f08007a
        0x7f0800ae
        0x7f0800af
        0x7f0800b0
        0x7f0800b1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    iput-byte v0, p0, Lf27;->q:B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lf27;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf27;->s:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeMap;

    .line 146
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lf27;->t:Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    .line 148
    :try_start_0
    invoke-static {p1}, Lck6;->a(Landroid/content/Context;)Lzt;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lzt;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 149
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    sget v0, Lha8;->b:I

    const-string v0, "Unable to get package version name for reporting"

    .line 151
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-missing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    :goto_0
    iput-object p1, p0, Lf27;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ScrollView;Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/widget/FrameLayout;Landroid/widget/Space;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lf27;->q:B

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lf27;->r:Ljava/lang/Object;

    .line 181
    iput-object p3, p0, Lf27;->s:Ljava/lang/Object;

    .line 182
    iput-object p4, p0, Lf27;->t:Ljava/lang/Object;

    .line 183
    iput-object p5, p0, Lf27;->u:Ljava/lang/Object;

    .line 184
    iput-object p7, p0, Lf27;->v:Ljava/lang/Object;

    .line 185
    iput-object p8, p0, Lf27;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 186
    iput-byte p7, p0, Lf27;->q:B

    iput-object p1, p0, Lf27;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf27;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf27;->t:Ljava/lang/Object;

    iput-object p4, p0, Lf27;->u:Ljava/lang/Object;

    iput-object p5, p0, Lf27;->v:Ljava/lang/Object;

    iput-object p6, p0, Lf27;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lof0;Lcg0;)V
    .locals 11

    const/4 v0, 0x4

    iput-byte v0, p0, Lf27;->q:B

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 158
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 159
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 160
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 161
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 162
    iget-object v5, p1, Lof0;->c:Ljava/util/Set;

    iget-object p1, p1, Lof0;->g:Ljava/util/Set;

    .line 163
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo21;

    .line 164
    iget-byte v7, v6, Lo21;->c:B

    iget-byte v8, v6, Lo21;->b:B

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 165
    :goto_1
    iget-object v6, v6, Lo21;->a:Lkf4;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 166
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 168
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 169
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 172
    const-class p1, Lye4;

    invoke-static {p1}, Lkf4;->a(Ljava/lang/Class;)Lkf4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf27;->r:Ljava/lang/Object;

    .line 174
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf27;->s:Ljava/lang/Object;

    .line 175
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf27;->t:Ljava/lang/Object;

    .line 176
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf27;->u:Ljava/lang/Object;

    .line 177
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf27;->v:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lf27;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp18;Lb28;Ln48;Lk48;Ltx7;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lf27;->q:B

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf27;->w:Ljava/lang/Object;

    iput-object p1, p0, Lf27;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf27;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf27;->t:Ljava/lang/Object;

    iput-object p4, p0, Lf27;->u:Ljava/lang/Object;

    iput-object p5, p0, Lf27;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lf27;->q:B

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf27;->w:Ljava/lang/Object;

    iput-object p2, p0, Lf27;->r:Ljava/lang/Object;

    iput-object p3, p0, Lf27;->s:Ljava/lang/Object;

    iput-object p4, p0, Lf27;->t:Ljava/lang/Object;

    iput-object p5, p0, Lf27;->u:Ljava/lang/Object;

    iput-object p6, p0, Lf27;->v:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "action"

    .line 8
    const-string v2, "no_ads_fallback"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "flow"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lu37;->g:Lu37;

    .line 20
    iget-object v1, p1, Lu37;->a:Lkk8;

    .line 22
    iget-object p1, p1, Lu37;->d:Lo36;

    .line 24
    iget-object p1, p1, Lo36;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v2, Ldo5;

    .line 31
    const/16 v3, 0x15

    .line 33
    invoke-direct {v2, v1, p0, v3}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    invoke-static {p0, p1, v0, v2}, Lkk8;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lia8;)V

    .line 39
    return-void
.end method

.method public static k([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne v3, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040127

    .line 4
    invoke-static {p0, v0}, Lto5;->c(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040122

    .line 11
    invoke-static {p0, v1}, Lto5;->b(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    sget-object v1, Lto5;->b:[I

    .line 17
    sget-object v2, Lto5;->d:[I

    .line 19
    invoke-static {v0, p1}, Lge0;->i(II)I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Lto5;->c:[I

    .line 25
    invoke-static {v0, p1}, Lge0;->i(II)I

    .line 28
    move-result v0

    .line 29
    sget-object v5, Lto5;->f:[I

    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    return-object p1
.end method

.method public static q(Lcn4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 9
    const v0, 0x7f0800a8

    .line 12
    invoke-virtual {p0, p1, v0}, Lcn4;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0800a9

    .line 19
    invoke-virtual {p0, p1, v1}, Lcn4;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v0, v2, v1

    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p1, 0x1020000

    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p1, 0x102000f

    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p1, 0x102000d

    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static s(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object p2, Ljj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljj;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
.end method


# virtual methods
.method public A()Lmp8;
    .locals 5

    .line 1
    iget-object v0, p0, Lf27;->w:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpp8;

    .line 5
    new-instance v1, Lmp8;

    .line 7
    iget-object v2, p0, Lf27;->s:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lf27;->r:Ljava/lang/Object;

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Lnp8;

    .line 21
    iget-object v2, v2, Lnp8;->q:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v4, p0, Lf27;->v:Ljava/lang/Object;

    .line 25
    check-cast v4, Lc33;

    .line 27
    invoke-direct {v1, v3, v2, v4}, Lmp8;-><init>(Ljava/lang/Object;Ljava/lang/String;Lc33;)V

    .line 30
    iget-object v0, v0, Lpp8;->c:Lop8;

    .line 32
    new-instance v2, Lmz6;

    .line 34
    const/16 v3, 0xe

    .line 36
    invoke-direct {v2, v1, v3}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 39
    invoke-virtual {v0, v2}, Lcn9;->f2(Ls38;)V

    .line 42
    iget-object v0, p0, Lf27;->t:Ljava/lang/Object;

    .line 44
    check-cast v0, Lc33;

    .line 46
    new-instance v2, Le08;

    .line 48
    const/16 v3, 0x11

    .line 50
    invoke-direct {v2, p0, v1, v3}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    sget-object v3, Lfr7;->h:Ler7;

    .line 55
    invoke-interface {v0, v2, v3}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    new-instance v0, Lf53;

    .line 60
    const/16 v2, 0x18

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, p0, v1, v4}, Lf53;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 66
    new-instance p0, Lb89;

    .line 68
    invoke-direct {p0, v1, v0, v4}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    invoke-virtual {v1, p0, v3}, Lmp8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    return-object v1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf27;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lkf4;->a(Ljava/lang/Class;)Lkf4;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, p0, Lf27;->w:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcg0;

    .line 19
    invoke-interface {p0, p1}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lye4;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Lpn4;

    .line 34
    check-cast p0, Lye4;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 42
    const-string v0, "."

    .line 44
    invoke-static {p1, v0, p0}, Lmo3;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public b(Lkf4;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lf27;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lf27;->w:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcg0;

    .line 15
    invoke-interface {p0, p1}, Lcg0;->b(Lkf4;)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 22
    const-string v0, ">."

    .line 24
    invoke-static {p1, v0, p0}, Lmo3;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lf27;->w()Lfj0;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf27;->w:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lf27;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Lp18;

    .line 15
    invoke-virtual {p0}, Lp18;->x0()V

    .line 18
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Class;)Lwe4;
    .locals 0

    .line 1
    invoke-static {p1}, Lkf4;->a(Ljava/lang/Class;)Lkf4;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf27;->h(Lkf4;)Lwe4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Lkf4;)Lwe4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf27;->v:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lf27;->w:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcg0;

    .line 15
    invoke-interface {p0, p1}, Lcg0;->e(Lkf4;)Lwe4;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 22
    const-string v0, ">>."

    .line 24
    invoke-static {p1, v0, p0}, Lmo3;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public f(Lkf4;)Lux3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf27;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lf27;->w:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcg0;

    .line 15
    invoke-interface {p0, p1}, Lcg0;->f(Lkf4;)Lux3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    .line 22
    const-string v0, ">."

    .line 24
    invoke-static {p1, v0, p0}, Lmo3;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf27;->w:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lf27;->s:Ljava/lang/Object;

    .line 13
    check-cast v0, Lb28;

    .line 15
    invoke-virtual {v0}, Lb28;->r()V

    .line 18
    iget-object p0, p0, Lf27;->t:Ljava/lang/Object;

    .line 20
    check-cast p0, Ln48;

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v0, Lfq6;->C:Lfq6;

    .line 25
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method public h(Lkf4;)Lwe4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf27;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lf27;->w:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcg0;

    .line 15
    invoke-interface {p0, p1}, Lcg0;->h(Lkf4;)Lwe4;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 22
    const-string v0, ">."

    .line 24
    invoke-static {p1, v0, p0}, Lmo3;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public declared-synchronized i(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf27;->w:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf27;->v:Ljava/lang/Object;

    .line 18
    check-cast v0, Ltx7;

    .line 20
    invoke-virtual {v0}, Ltx7;->O()V

    .line 23
    iget-object v0, p0, Lf27;->u:Ljava/lang/Object;

    .line 25
    check-cast v0, Lk48;

    .line 27
    invoke-virtual {v0, p1}, Lk48;->j2(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public j(Lkf4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf27;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lf27;->w:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcg0;

    .line 15
    invoke-interface {p0, p1}, Lcg0;->j(Lkf4;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 22
    const-string v0, "."

    .line 24
    invoke-static {p1, v0, p0}, Lmo3;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnw5;

    .line 3
    const-class v1, Lcom/centsol/w10launcher/model/LauncherParam;

    .line 5
    invoke-direct {v0, v1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lwo2;

    .line 12
    invoke-direct {p1, v1}, Lwo2;-><init>(Ljava/io/StringReader;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p1, Lwo2;->E:I

    .line 18
    const-string v2, "AssertionError (GSON 2.14.0): "

    .line 20
    const-string v3, "Type adapter \'"

    .line 22
    const/4 v4, 0x1

    .line 23
    iput v4, p1, Lwo2;->E:I

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lwo2;->T()I

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, p2}, Lf27;->o(Lnw5;)Ldv5;

    .line 32
    move-result-object p0

    .line 33
    iget-object p2, p2, Lnw5;->a:Ljava/lang/Class;

    .line 35
    invoke-virtual {p0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {p2}, Lni6;->u(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v6, Ljava/lang/ClassCastException;

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, "\' returned wrong type; requested "

    .line 64
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, " but got instance of "

    .line 72
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 84
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v6, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_7

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    :goto_0
    iput v1, p1, Lwo2;->E:I

    .line 107
    move-object v0, v5

    .line 108
    goto :goto_5

    .line 109
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw p2

    .line 131
    :goto_2
    new-instance p2, Lyo2;

    .line 133
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    throw p2

    .line 137
    :goto_3
    new-instance p2, Lyo2;

    .line 139
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_4
    if-eqz v4, :cond_5

    .line 145
    iput v1, p1, Lwo2;->E:I

    .line 147
    :goto_5
    if-eqz v0, :cond_4

    .line 149
    :try_start_2
    invoke-virtual {p1}, Lwo2;->T()I

    .line 152
    move-result p0

    .line 153
    const/16 p1, 0xa

    .line 155
    if-ne p0, p1, :cond_3

    .line 157
    goto :goto_6

    .line 158
    :cond_3
    new-instance p0, Lyo2;

    .line 160
    const-string p1, "JSON document was not fully consumed."

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
    :try_end_2
    .catch Lnc3; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 166
    :catch_4
    move-exception p0

    .line 167
    new-instance p1, Lbo2;

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    throw p1

    .line 173
    :catch_5
    move-exception p0

    .line 174
    new-instance p1, Lyo2;

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    throw p1

    .line 180
    :cond_4
    :goto_6
    return-object v0

    .line 181
    :cond_5
    :try_start_3
    new-instance p2, Lyo2;

    .line 183
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :goto_7
    iput v1, p1, Lwo2;->E:I

    .line 189
    throw p0
.end method

.method public o(Lnw5;)Ldv5;
    .locals 9

    .line 1
    iget-object v0, p0, Lf27;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 5
    iget-object v1, p0, Lf27;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ldv5;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map;

    .line 24
    if-nez v2, :cond_1

    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ldv5;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    return-object v3

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    :try_start_0
    new-instance v4, Le52;

    .line 48
    invoke-direct {v4}, Le52;-><init>()V

    .line 51
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v5, p0, Lf27;->v:Ljava/lang/Object;

    .line 56
    check-cast v5, Ljava/util/List;

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v7, v6

    .line 64
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lev5;

    .line 76
    invoke-interface {v7, p0, p1}, Lev5;->a(Lf27;Lnw5;)Ldv5;

    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_3

    .line 82
    iget-object p0, v4, Le52;->a:Ldv5;

    .line 84
    if-nez p0, :cond_4

    .line 86
    iput-object v7, v4, Le52;->a:Ldv5;

    .line 88
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 96
    const-string p1, "Delegate is already set"

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 101
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 104
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 107
    :cond_6
    if-eqz v7, :cond_8

    .line 109
    if-eqz v3, :cond_7

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 114
    :cond_7
    return-object v7

    .line 115
    :cond_8
    const-string p0, "GSON (2.14.0) cannot handle "

    .line 117
    invoke-static {p1, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-object v6

    .line 121
    :goto_2
    if-eqz v3, :cond_9

    .line 123
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 126
    :cond_9
    throw p0
.end method

.method public p(Ljava/lang/Class;)Lux3;
    .locals 0

    .line 1
    invoke-static {p1}, Lkf4;->a(Ljava/lang/Class;)Lkf4;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf27;->f(Lkf4;)Lux3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f08007d

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const p0, 0x7f060015

    .line 9
    invoke-static {p1, p0}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f0800ab

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    const p0, 0x7f060018

    .line 22
    invoke-static {p1, p0}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f0800aa

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 36
    new-array p0, p0, [I

    .line 38
    const v0, 0x7f04015b

    .line 41
    invoke-static {p1, v0}, Lto5;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f040126

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    sget-object v0, Lto5;->b:[I

    .line 60
    aput-object v0, p2, v1

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 68
    sget-object v0, Lto5;->e:[I

    .line 70
    aput-object v0, p2, v5

    .line 72
    invoke-static {p1, v4}, Lto5;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 78
    sget-object p1, Lto5;->f:[I

    .line 80
    aput-object p1, p2, v3

    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lto5;->b:[I

    .line 91
    aput-object v2, p2, v1

    .line 93
    invoke-static {p1, v0}, Lto5;->b(Landroid/content/Context;I)I

    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 99
    sget-object v1, Lto5;->e:[I

    .line 101
    aput-object v1, p2, v5

    .line 103
    invoke-static {p1, v4}, Lto5;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 109
    sget-object v1, Lto5;->f:[I

    .line 111
    aput-object v1, p2, v3

    .line 113
    invoke-static {p1, v0}, Lto5;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080071

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    const p0, 0x7f040122

    .line 133
    invoke-static {p1, p0}, Lto5;->c(Landroid/content/Context;I)I

    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lf27;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f08006b

    .line 145
    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Lf27;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f080070

    .line 155
    if-ne p2, v0, :cond_6

    .line 157
    const p0, 0x7f040120

    .line 160
    invoke-static {p1, p0}, Lto5;->c(Landroid/content/Context;I)I

    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lf27;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f0800a6

    .line 172
    if-eq p2, v0, :cond_c

    .line 174
    const v0, 0x7f0800a7

    .line 177
    if-ne p2, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lf27;->s:Ljava/lang/Object;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {v0, p2}, Lf27;->k([II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const p0, 0x7f040128

    .line 193
    invoke-static {p1, p0}, Lto5;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Lf27;->v:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {v0, p2}, Lf27;->k([II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    const p0, 0x7f060014

    .line 211
    invoke-static {p1, p0}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Lf27;->w:Ljava/lang/Object;

    .line 218
    check-cast p0, [I

    .line 220
    invoke-static {p0, p2}, Lf27;->k([II)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 226
    const p0, 0x7f060013

    .line 229
    invoke-static {p1, p0}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f0800a3

    .line 237
    if-ne p2, p0, :cond_b

    .line 239
    const p0, 0x7f060016

    .line 242
    invoke-static {p1, p0}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f060017

    .line 252
    invoke-static {p1, p0}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lf27;->w:Ljava/lang/Object;

    .line 3
    check-cast v0, Lru1;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    :try_start_0
    new-instance v4, Luc5;

    .line 17
    invoke-direct {v4, p1, v1}, Luc5;-><init>(Ljava/lang/StringBuilder;B)V

    .line 20
    new-instance v5, Lep2;

    .line 22
    invoke-direct {v5, v4}, Lep2;-><init>(Ljava/io/Writer;)V

    .line 25
    invoke-virtual {v5, v0}, Lep2;->x(Lru1;)V

    .line 28
    iput-boolean v3, v5, Lep2;->y:Z

    .line 30
    invoke-virtual {v5, v2}, Lep2;->y(I)V

    .line 33
    iput-boolean v1, v5, Lep2;->A:Z

    .line 35
    invoke-virtual {p0, v5}, Lf27;->u(Lep2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lbo2;

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw p1

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    :try_start_1
    new-instance v6, Luc5;

    .line 61
    invoke-direct {v6, v5, v1}, Luc5;-><init>(Ljava/lang/StringBuilder;B)V

    .line 64
    new-instance v7, Lep2;

    .line 66
    invoke-direct {v7, v6}, Lep2;-><init>(Ljava/io/Writer;)V

    .line 69
    invoke-virtual {v7, v0}, Lep2;->x(Lru1;)V

    .line 72
    iput-boolean v3, v7, Lep2;->y:Z

    .line 74
    invoke-virtual {v7, v2}, Lep2;->y(I)V

    .line 77
    iput-boolean v1, v7, Lep2;->A:Z

    .line 79
    invoke-virtual {p0, p1, v4, v7}, Lf27;->v(Ljava/lang/Object;Ljava/lang/Class;Lep2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    new-instance p1, Lbo2;

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf27;->q:B

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
    const-string v1, "{serializeNulls:false,factories:"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lf27;->v:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/List;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ",instanceCreators:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lf27;->t:Ljava/lang/Object;

    .line 32
    check-cast p0, Lkh2;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "}"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lep2;)V
    .locals 6

    .line 1
    sget-object p0, Ljo2;->q:Ljo2;

    .line 3
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 5
    iget v1, p1, Lep2;->x:I

    .line 7
    iget-boolean v2, p1, Lep2;->y:Z

    .line 9
    iget-boolean v3, p1, Lep2;->A:Z

    .line 11
    const/4 v4, 0x1

    .line 12
    iput-boolean v4, p1, Lep2;->y:Z

    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, p1, Lep2;->A:Z

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v1, v5, :cond_0

    .line 20
    iput v4, p1, Lep2;->x:I

    .line 22
    :cond_0
    :try_start_0
    sget-object v4, Lyn2;->a:Lyn2;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1, p0}, Lyn2;->e(Lep2;Ltn2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1, v1}, Lep2;->y(I)V

    .line 33
    iput-boolean v2, p1, Lep2;->y:Z

    .line 35
    iput-boolean v3, p1, Lep2;->A:Z

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v4, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v4

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance v0, Lbo2;

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    invoke-virtual {p1, v1}, Lep2;->y(I)V

    .line 73
    iput-boolean v2, p1, Lep2;->y:Z

    .line 75
    iput-boolean v3, p1, Lep2;->A:Z

    .line 77
    throw p0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Class;Lep2;)V
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 3
    new-instance v1, Lnw5;

    .line 5
    invoke-direct {v1, p2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {p0, v1}, Lf27;->o(Lnw5;)Ldv5;

    .line 11
    move-result-object p0

    .line 12
    iget p2, p3, Lep2;->x:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p2, v1, :cond_0

    .line 18
    iput v2, p3, Lep2;->x:I

    .line 20
    :cond_0
    iget-boolean v1, p3, Lep2;->y:Z

    .line 22
    iget-boolean v3, p3, Lep2;->A:Z

    .line 24
    iput-boolean v2, p3, Lep2;->y:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p3, Lep2;->A:Z

    .line 29
    :try_start_0
    invoke-virtual {p0, p3, p1}, Ldv5;->c(Lep2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p3, p2}, Lep2;->y(I)V

    .line 35
    iput-boolean v1, p3, Lep2;->y:Z

    .line 37
    iput-boolean v3, p3, Lep2;->A:Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    new-instance p1, Lbo2;

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {p3, p2}, Lep2;->y(I)V

    .line 75
    iput-boolean v1, p3, Lep2;->y:Z

    .line 77
    iput-boolean v3, p3, Lep2;->A:Z

    .line 79
    throw p0
.end method

.method public w()Lfj0;
    .locals 10

    .line 1
    iget-object v0, p0, Lf27;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc4a;

    .line 5
    invoke-interface {v0}, Lc4a;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 12
    iget-object v0, p0, Lf27;->s:Ljava/lang/Object;

    .line 14
    check-cast v0, La4a;

    .line 16
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lxl7;

    .line 23
    sget-object v4, Lmz7;->a:Landroid/os/Handler;

    .line 25
    invoke-static {v4}, Lh57;->D(Ljava/lang/Object;)V

    .line 28
    sget-object v5, Lmz7;->b:Lpr0;

    .line 30
    invoke-static {v5}, Lh57;->D(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lf27;->t:Ljava/lang/Object;

    .line 35
    check-cast v0, Lc4a;

    .line 37
    invoke-interface {v0}, Lc4a;->c()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Laa8;

    .line 44
    iget-object v0, p0, Lf27;->u:Ljava/lang/Object;

    .line 46
    check-cast v0, Lc4a;

    .line 48
    check-cast v0, Lwx6;

    .line 50
    invoke-virtual {v0}, Lwx6;->a()La66;

    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lf27;->v:Ljava/lang/Object;

    .line 56
    check-cast v0, Lb67;

    .line 58
    invoke-virtual {v0}, Lb67;->c()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lc87;

    .line 65
    iget-object p0, p0, Lf27;->w:Ljava/lang/Object;

    .line 67
    check-cast p0, Lc4a;

    .line 69
    invoke-interface {p0}, Lc4a;->c()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    move-object v9, p0

    .line 74
    check-cast v9, Lry6;

    .line 76
    new-instance v1, Lfj0;

    .line 78
    invoke-direct/range {v1 .. v9}, Lfj0;-><init>(Landroid/app/Application;Lxl7;Landroid/os/Handler;Ljava/util/concurrent/Executor;Laa8;La66;Lc87;Lry6;)V

    .line 81
    return-object v1
.end method

.method public x(Lip8;)Lf27;
    .locals 2

    .line 1
    new-instance v0, Ldi7;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, p1, v1}, Ldi7;-><init>(Ljava/lang/Object;B)V

    .line 8
    invoke-virtual {p0, v0}, Lf27;->y(Lr79;)Lf27;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public y(Lr79;)Lf27;
    .locals 8

    .line 1
    iget-object v0, p0, Lf27;->w:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lpp8;

    .line 6
    iget-object v0, v2, Lpp8;->a:Ler7;

    .line 8
    new-instance v1, Lf27;

    .line 10
    iget-object v3, p0, Lf27;->v:Ljava/lang/Object;

    .line 12
    check-cast v3, Lc33;

    .line 14
    iget-object v4, p0, Lf27;->s:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lf27;->t:Ljava/lang/Object;

    .line 20
    check-cast v5, Lc33;

    .line 22
    iget-object v6, p0, Lf27;->u:Ljava/lang/Object;

    .line 24
    check-cast v6, Ljava/util/List;

    .line 26
    invoke-static {v3, p1, v0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 29
    move-result-object v7

    .line 30
    iget-object v3, p0, Lf27;->r:Ljava/lang/Object;

    .line 32
    invoke-direct/range {v1 .. v7}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 35
    return-object v1
.end method

.method public z(J)Lf27;
    .locals 8

    .line 1
    new-instance v0, Lf27;

    .line 3
    iget-object v1, p0, Lf27;->w:Ljava/lang/Object;

    .line 5
    check-cast v1, Lpp8;

    .line 7
    iget-object v2, v1, Lpp8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iget-object v3, p0, Lf27;->v:Ljava/lang/Object;

    .line 11
    check-cast v3, Lc33;

    .line 13
    iget-object v4, p0, Lf27;->s:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lf27;->t:Ljava/lang/Object;

    .line 19
    check-cast v5, Lc33;

    .line 21
    iget-object v6, p0, Lf27;->u:Ljava/lang/Object;

    .line 23
    check-cast v6, Ljava/util/List;

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-static {v3, p1, p2, v7, v2}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lf27;->r:Ljava/lang/Object;

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 40
    return-object v0
.end method
