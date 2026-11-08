.class public final Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lcn4;

.field public static final h:Lbn4;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lf27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lcn4;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Lbn4;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lk83;-><init>(I)V

    .line 11
    sput-object v0, Lcn4;->h:Lbn4;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcn4;->b:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized c()Lcn4;
    .locals 2

    .line 1
    const-class v0, Lcn4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcn4;->g:Lcn4;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcn4;

    .line 10
    invoke-direct {v1}, Lcn4;-><init>()V

    .line 13
    sput-object v1, Lcn4;->g:Lcn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lcn4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcn4;->h:Lbn4;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lk83;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lk83;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Ljs8;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_7

    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-array v1, v2, [I

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    :cond_0
    iget-boolean v0, p1, Ljs8;->b:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-boolean v1, p1, Ljs8;->a:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p1, Ljs8;->c:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :goto_1
    iget-boolean v3, p1, Ljs8;->a:Z

    .line 54
    if-eqz v3, :cond_4

    .line 56
    iget-object p1, p1, Ljs8;->d:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object p1, Lcn4;->f:Landroid/graphics/PorterDuff$Mode;

    .line 63
    :goto_2
    if-eqz v0, :cond_6

    .line 65
    if-nez p1, :cond_5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    move-result p2

    .line 72
    invoke-static {p2, p1}, Lcn4;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 75
    move-result-object v1

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    return-void

    .line 80
    :cond_7
    const-string p0, "ResourceManagerInternal"

    .line 82
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn4;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcn4;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll85;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ll85;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ll85;-><init>(I)V

    .line 26
    iget-object p0, p0, Lcn4;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    iget p0, v0, Ll85;->s:I

    .line 33
    if-eqz p0, :cond_2

    .line 35
    iget-object p1, v0, Ll85;->q:[I

    .line 37
    add-int/lit8 v1, p0, -0x1

    .line 39
    aget p1, p1, v1

    .line 41
    if-gt p2, p1, :cond_2

    .line 43
    invoke-virtual {v0, p2, p3}, Ll85;->c(ILjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, v0, Ll85;->q:[I

    .line 49
    array-length p1, p1

    .line 50
    const/4 v1, 0x1

    .line 51
    if-lt p0, p1, :cond_5

    .line 53
    add-int/lit8 p1, p0, 0x1

    .line 55
    const/4 v2, 0x4

    .line 56
    mul-int/2addr p1, v2

    .line 57
    move v3, v2

    .line 58
    :goto_0
    const/16 v4, 0x20

    .line 60
    if-ge v3, v4, :cond_4

    .line 62
    shl-int v4, v1, v3

    .line 64
    add-int/lit8 v4, v4, -0xc

    .line 66
    if-gt p1, v4, :cond_3

    .line 68
    move p1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    div-int/2addr p1, v2

    .line 74
    iget-object v2, v0, Ll85;->q:[I

    .line 76
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Ll85;->q:[I

    .line 82
    iget-object v2, v0, Ll85;->r:[Ljava/lang/Object;

    .line 84
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Ll85;->r:[Ljava/lang/Object;

    .line 90
    :cond_5
    iget-object p1, v0, Ll85;->q:[I

    .line 92
    aput p2, p1, p0

    .line 94
    iget-object p1, v0, Ll85;->r:[Ljava/lang/Object;

    .line 96
    aput-object p3, p1, p0

    .line 98
    add-int/2addr p0, v1

    .line 99
    iput p0, v0, Ll85;->s:I

    .line 101
    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn4;->c:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Lcn4;->c:Landroid/util/TypedValue;

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x20

    .line 25
    shl-long/2addr v1, v3

    .line 26
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 28
    int-to-long v3, v3

    .line 29
    or-long/2addr v1, v3

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v3, p0, Lcn4;->b:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Li63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 42
    monitor-exit p0

    .line 43
    :goto_0
    move-object v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Li63;->b(J)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 51
    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_2
    :try_start_2
    invoke-virtual {v3, v1, v2}, Li63;->f(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    return-object v3

    .line 82
    :cond_4
    iget-object v3, p0, Lcn4;->e:Lf27;

    .line 84
    if-nez v3, :cond_6

    .line 86
    :cond_5
    move-object p2, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const v3, 0x7f080079

    .line 91
    if-ne p2, v3, :cond_7

    .line 93
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 95
    const v3, 0x7f080078

    .line 98
    invoke-virtual {p0, p1, v3}, Lcn4;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v3

    .line 102
    const v5, 0x7f08007a

    .line 105
    invoke-virtual {p0, p1, v5}, Lcn4;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v5

    .line 109
    filled-new-array {v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const v3, 0x7f08009c

    .line 120
    if-ne p2, v3, :cond_8

    .line 122
    const p2, 0x7f07003b

    .line 125
    invoke-static {p0, p1, p2}, Lf27;->q(Lcn4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 128
    move-result-object p2

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const v3, 0x7f08009b

    .line 133
    if-ne p2, v3, :cond_9

    .line 135
    const p2, 0x7f07003c

    .line 138
    invoke-static {p0, p1, p2}, Lf27;->q(Lcn4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 141
    move-result-object p2

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const v3, 0x7f08009d

    .line 146
    if-ne p2, v3, :cond_5

    .line 148
    const p2, 0x7f07003d

    .line 151
    invoke-static {p0, p1, p2}, Lf27;->q(Lcn4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 154
    move-result-object p2

    .line 155
    :goto_2
    if-eqz p2, :cond_c

    .line 157
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 159
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 162
    monitor-enter p0

    .line 163
    :try_start_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b

    .line 169
    iget-object v3, p0, Lcn4;->b:Ljava/util/WeakHashMap;

    .line 171
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Li63;

    .line 177
    if-nez v3, :cond_a

    .line 179
    new-instance v3, Li63;

    .line 181
    invoke-direct {v3, v4}, Li63;-><init>(Ljava/lang/Object;)V

    .line 184
    iget-object v4, p0, Lcn4;->b:Ljava/util/WeakHashMap;

    .line 186
    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v3, v1, v2, p1}, Li63;->e(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    monitor-exit p0

    .line 201
    return-object p2

    .line 202
    :cond_b
    monitor-exit p0

    .line 203
    return-object p2

    .line 204
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    throw p1

    .line 206
    :cond_c
    return-object p2

    .line 207
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcn4;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcn4;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcn4;->d:Z

    .line 10
    const v0, 0x7f0800b7

    .line 13
    invoke-virtual {p0, p1, v0}, Lcn4;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    instance-of v1, v0, Ls26;

    .line 21
    if-nez v1, :cond_1

    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn4;->h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    invoke-static {v0}, Lxa1;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :try_start_1
    iput-boolean p1, p0, Lcn4;->d:Z

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn4;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll85;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0, p2}, Low8;->o(Ll85;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcn4;->e:Lf27;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lf27;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lcn4;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    move-object v0, v1

    .line 43
    :cond_3
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn4;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p0, p0, Lcn4;->e:Lf27;

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f0800aa

    .line 23
    if-ne p2, p0, :cond_1

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_2
    return-object p1

    .line 33
    :cond_3
    iget-object p0, p0, Lcn4;->e:Lf27;

    .line 35
    const v0, 0x7f040128

    .line 38
    const v2, 0x7f040126

    .line 41
    if-eqz p0, :cond_6

    .line 43
    const v3, 0x7f0800a5

    .line 46
    const v4, 0x102000d

    .line 49
    const v5, 0x102000f

    .line 52
    const/high16 v6, 0x1020000

    .line 54
    if-ne p2, v3, :cond_4

    .line 56
    move-object p0, p4

    .line 57
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v0}, Lto5;->c(Landroid/content/Context;I)I

    .line 66
    move-result p3

    .line 67
    sget-object v1, Ljj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-static {p2, p3, v1}, Lf27;->s(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, v0}, Lto5;->c(Landroid/content/Context;I)I

    .line 79
    move-result p3

    .line 80
    invoke-static {p2, p3, v1}, Lf27;->s(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v2}, Lto5;->c(Landroid/content/Context;I)I

    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1, v1}, Lf27;->s(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    return-object p4

    .line 95
    :cond_4
    const v3, 0x7f08009c

    .line 98
    if-eq p2, v3, :cond_5

    .line 100
    const v3, 0x7f08009b

    .line 103
    if-eq p2, v3, :cond_5

    .line 105
    const v3, 0x7f08009d

    .line 108
    if-ne p2, v3, :cond_6

    .line 110
    :cond_5
    move-object p0, p4

    .line 111
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 113
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v0}, Lto5;->b(Landroid/content/Context;I)I

    .line 120
    move-result p3

    .line 121
    sget-object v0, Ljj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 123
    invoke-static {p2, p3, v0}, Lf27;->s(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v2}, Lto5;->c(Landroid/content/Context;I)I

    .line 133
    move-result p3

    .line 134
    invoke-static {p2, p3, v0}, Lf27;->s(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, v2}, Lto5;->c(Landroid/content/Context;I)I

    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1, v0}, Lf27;->s(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    return-object p4

    .line 149
    :cond_6
    if-eqz p0, :cond_c

    .line 151
    sget-object v3, Ljj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 153
    iget-object v4, p0, Lf27;->r:Ljava/lang/Object;

    .line 155
    check-cast v4, [I

    .line 157
    invoke-static {v4, p2}, Lf27;->k([II)Z

    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eqz v4, :cond_7

    .line 165
    :goto_1
    move p0, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v0, p0, Lf27;->t:Ljava/lang/Object;

    .line 169
    check-cast v0, [I

    .line 171
    invoke-static {v0, p2}, Lf27;->k([II)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 177
    move v0, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object p0, p0, Lf27;->u:Ljava/lang/Object;

    .line 181
    check-cast p0, [I

    .line 183
    invoke-static {p0, p2}, Lf27;->k([II)Z

    .line 186
    move-result p0

    .line 187
    const v0, 0x1010031

    .line 190
    if-eqz p0, :cond_9

    .line 192
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const p0, 0x7f08008e

    .line 198
    if-ne p2, p0, :cond_a

    .line 200
    const p0, 0x42233333    # 40.8f

    .line 203
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 206
    move-result p0

    .line 207
    const v0, 0x1010030

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    const p0, 0x7f08007c

    .line 214
    if-ne p2, p0, :cond_b

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    const/4 v0, 0x0

    .line 218
    move v5, v0

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    if-eqz v5, :cond_c

    .line 222
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 225
    move-result-object p2

    .line 226
    invoke-static {p1, v0}, Lto5;->c(Landroid/content/Context;I)I

    .line 229
    move-result p1

    .line 230
    invoke-static {p1, v3}, Ljj;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 237
    if-eq p0, v6, :cond_d

    .line 239
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    return-object p4

    .line 243
    :cond_c
    if-eqz p3, :cond_d

    .line 245
    return-object v1

    .line 246
    :cond_d
    return-object p4
.end method
