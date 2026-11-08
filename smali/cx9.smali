.class public abstract Lcx9;
.super Lim7;
.source "SourceFile"


# static fields
.field public static final O:I


# instance fields
.field public A:Z

.field public B:Lsk9;

.field public C:Z

.field public D:I

.field public final E:Ljava/lang/Object;

.field public final F:Li3;

.field public G:Ltv7;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/widget/Toolbar;

.field public N:B

.field public final r:Landroid/app/Activity;

.field public s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public t:Lnt7;

.field public u:La5a;

.field public v:Ll4a;

.field public w:Z

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    move-result v0

    .line 6
    sput v0, Lcx9;->O:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lim7;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcx9;->w:Z

    .line 7
    iput-boolean v0, p0, Lcx9;->z:Z

    .line 9
    iput-boolean v0, p0, Lcx9;->A:Z

    .line 11
    iput-boolean v0, p0, Lcx9;->C:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-byte v1, p0, Lcx9;->N:B

    .line 16
    iput v0, p0, Lcx9;->D:I

    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v2, p0, Lcx9;->E:Ljava/lang/Object;

    .line 25
    new-instance v2, Li3;

    .line 27
    const/16 v3, 0xf

    .line 29
    invoke-direct {v2, p0, v3}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 32
    iput-object v2, p0, Lcx9;->F:Li3;

    .line 34
    iput-boolean v0, p0, Lcx9;->J:Z

    .line 36
    iput-boolean v0, p0, Lcx9;->K:Z

    .line 38
    iput-boolean v1, p0, Lcx9;->L:Z

    .line 40
    iput-object p1, p0, Lcx9;->r:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method public static final X3(Landroid/view/View;Lze8;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbd7;->j6:Lwc7;

    .line 8
    sget-object v1, Lw57;->e:Lw57;

    .line 10
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 12
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lze8;->b:Lym1;

    .line 26
    iget-object v0, v0, Lym1;->w:Ljava/lang/Object;

    .line 28
    check-cast v0, Lzr8;

    .line 30
    sget-object v1, Lzr8;->r:Lzr8;

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 37
    iget-object v0, v0, Lu3a;->w:Lvq6;

    .line 39
    iget-object p1, p1, Lze8;->a:Las8;

    .line 41
    invoke-static {p1, p0}, Lvq6;->k(Las8;Landroid/view/View;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcx9;->w:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 11
    invoke-virtual {p0, v0}, Lcx9;->R(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcx9;->x:Landroid/widget/FrameLayout;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 21
    iget-object v2, p0, Lcx9;->B:Lsk9;

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcx9;->I:Z

    .line 29
    iget-object v0, p0, Lcx9;->x:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iput-object v1, p0, Lcx9;->x:Landroid/widget/FrameLayout;

    .line 36
    :cond_1
    iget-object v0, p0, Lcx9;->y:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 43
    iput-object v1, p0, Lcx9;->y:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcx9;->w:Z

    .line 48
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lr1a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lr1a;->M0()V

    .line 12
    :cond_0
    sget-object v0, Lbd7;->Y5:Lwc7;

    .line 14
    sget-object v1, Lw57;->e:Lw57;

    .line 16
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 18
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcx9;->u:La5a;

    .line 44
    if-nez v0, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 48
    invoke-interface {v0}, Lnt7;->onPause()V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcx9;->u()V

    .line 54
    return-void
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcx9;->I:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lcx9;->z:Z

    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, Lcx9;->r:Landroid/app/Activity;

    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    if-eqz v4, :cond_13

    .line 42
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Z

    .line 44
    if-eqz v4, :cond_3

    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v5, 0x1c

    .line 50
    if-lt v4, v5, :cond_2

    .line 52
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v4

    .line 63
    const/high16 v5, 0x80000

    .line 65
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 68
    :cond_3
    :goto_1
    iget-object v4, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 70
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo36;

    .line 72
    iget v4, v4, Lo36;->s:I

    .line 74
    const v5, 0x7270e0

    .line 77
    if-le v4, v5, :cond_4

    .line 79
    iput-byte v2, p0, Lcx9;->N:B

    .line 81
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v4

    .line 91
    const-string v5, "shouldCallOnOverlayOpened"

    .line 93
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    move-result v4

    .line 97
    iput-boolean v4, p0, Lcx9;->L:Z

    .line 99
    :cond_5
    iget-object v4, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 101
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Luv9;

    .line 103
    const/4 v6, 0x5

    .line 104
    if-eqz v5, :cond_6

    .line 106
    iget-boolean v7, v5, Luv9;->q:Z

    .line 108
    iput-boolean v7, p0, Lcx9;->A:Z

    .line 110
    iget v8, v5, Luv9;->u:F

    .line 112
    float-to-int v8, v8

    .line 113
    iput v8, p0, Lcx9;->D:I

    .line 115
    if-eqz v7, :cond_8

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    .line 120
    if-ne v7, v6, :cond_7

    .line 122
    iput-boolean v1, p0, Lcx9;->A:Z

    .line 124
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    .line 126
    if-eq v4, v6, :cond_8

    .line 128
    iget v4, v5, Luv9;->v:I

    .line 130
    const/4 v5, -0x1

    .line 131
    if-eq v4, v5, :cond_8

    .line 133
    new-instance v4, Lfn7;

    .line 135
    invoke-direct {v4, p0}, Lfn7;-><init>(Lcx9;)V

    .line 138
    invoke-virtual {v4}, Lcn9;->C1()Lc33;

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iput-boolean v0, p0, Lcx9;->A:Z

    .line 144
    :cond_8
    :goto_3
    if-nez p1, :cond_d

    .line 146
    iget-boolean p1, p0, Lcx9;->L:Z

    .line 148
    if-eqz p1, :cond_b

    .line 150
    iget-object p1, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 152
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lz18;

    .line 154
    if-eqz p1, :cond_a

    .line 156
    monitor-enter p1
    :try_end_0
    .catch Lt59; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    iget-object v4, p1, Lz18;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 159
    if-eqz v4, :cond_9

    .line 161
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lt59; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :try_start_4
    throw v0

    .line 169
    :cond_a
    :goto_4
    iget-object p1, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 171
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lr1a;

    .line 173
    if-eqz p1, :cond_b

    .line 175
    invoke-interface {p1}, Lr1a;->e()V

    .line 178
    :cond_b
    iget-object p1, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 180
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    .line 182
    if-eq v4, v1, :cond_d

    .line 184
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lvm6;

    .line 186
    if-eqz p1, :cond_c

    .line 188
    invoke-interface {p1}, Lvm6;->x0()V

    .line 191
    :cond_c
    iget-object p1, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 193
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lm48;

    .line 195
    if-eqz p1, :cond_d

    .line 197
    invoke-interface {p1}, Lm48;->z0()V

    .line 200
    :cond_d
    iget-object p1, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 202
    if-eqz p1, :cond_e

    .line 204
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lr1a;

    .line 206
    if-eqz p1, :cond_e

    .line 208
    invoke-interface {p1}, Lr1a;->p1()V

    .line 211
    :cond_e
    new-instance p1, Lsk9;

    .line 213
    iget-object v4, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 215
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Ljava/lang/String;

    .line 217
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo36;

    .line 219
    iget-object v7, v7, Lo36;->q:Ljava/lang/String;

    .line 221
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/lang/String;

    .line 223
    invoke-direct {p1, v3, v5, v7, v4}, Lsk9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Lcx9;->B:Lsk9;

    .line 228
    const/16 v4, 0x3e8

    .line 230
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 233
    sget-object p1, Lu3a;->B:Lu3a;

    .line 235
    iget-object p1, p1, Lu3a;->f:Lfv9;

    .line 237
    invoke-virtual {p1, v3}, Lfv9;->i(Landroid/app/Activity;)V

    .line 240
    iget-object p1, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 242
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    .line 244
    if-eq v3, v1, :cond_12

    .line 246
    const/4 v4, 0x2

    .line 247
    if-eq v3, v4, :cond_11

    .line 249
    const/4 p1, 0x3

    .line 250
    if-eq v3, p1, :cond_10

    .line 252
    if-ne v3, v6, :cond_f

    .line 254
    invoke-virtual {p0, v0}, Lcx9;->b4(Z)V

    .line 257
    return-void

    .line 258
    :cond_f
    new-instance p1, Lt59;

    .line 260
    const-string v0, "Could not determine ad overlay type."

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1

    .line 266
    :cond_10
    invoke-virtual {p0, v1}, Lcx9;->b4(Z)V

    .line 269
    return-void

    .line 270
    :cond_11
    new-instance v1, La5a;

    .line 272
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lnt7;

    .line 274
    invoke-direct {v1, p1}, La5a;-><init>(Lnt7;)V

    .line 277
    iput-object v1, p0, Lcx9;->u:La5a;

    .line 279
    invoke-virtual {p0, v0}, Lcx9;->b4(Z)V

    .line 282
    return-void

    .line 283
    :cond_12
    invoke-virtual {p0, v0}, Lcx9;->b4(Z)V

    .line 286
    return-void

    .line 287
    :cond_13
    new-instance p1, Lt59;

    .line 289
    const-string v0, "Could not get info for ad overlay."

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1
    :try_end_4
    .catch Lt59; {:try_start_4 .. :try_end_4} :catch_0

    .line 295
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    sget v0, Lha8;->b:I

    .line 301
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 304
    iput-byte v2, p0, Lcx9;->N:B

    .line 306
    iget-object p0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 311
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lr1a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lr1a;->j1()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    iget-object v1, p0, Lcx9;->B:Lsk9;

    .line 18
    invoke-interface {v0}, Lnt7;->X()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcx9;->u()V

    .line 28
    return-void
.end method

.method public final K1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 3
    iget-boolean p0, p0, Lcx9;->z:Z

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcx9;->I:Z

    .line 4
    return-void
.end method

.method public final P(Led2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    sget-object v1, Lbd7;->S6:Lwc7;

    .line 11
    sget-object v2, Lw57;->e:Lw57;

    .line 13
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 15
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 17
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    sget-object v1, Lbd7;->T6:Lwc7;

    .line 37
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    sget-object v1, Lbd7;->U6:Lwc7;

    .line 53
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_0

    .line 65
    sget-object v1, Lbd7;->V6:Lwc7;

    .line 67
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 77
    if-gt v0, v1, :cond_0

    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Lu3a;->B:Lu3a;

    .line 87
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 89
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 91
    invoke-virtual {p1, v0, p0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public final V3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcx9;->K:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcx9;->K:Z

    .line 10
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcx9;->B:Lsk9;

    .line 16
    invoke-interface {v0}, Lnt7;->X()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcx9;->u:La5a;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v2, p0, Lcx9;->t:Lnt7;

    .line 30
    iget-object v0, v0, La5a;->s:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 34
    invoke-interface {v2, v0}, Lnt7;->m0(Landroid/content/Context;)V

    .line 37
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lnt7;->W0(Z)V

    .line 43
    sget-object v0, Lbd7;->fe:Lwc7;

    .line 45
    sget-object v2, Lw57;->e:Lw57;

    .line 47
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 49
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 63
    invoke-interface {v0}, Lnt7;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 71
    invoke-interface {v0}, Lnt7;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    iget-object v2, p0, Lcx9;->t:Lnt7;

    .line 79
    invoke-interface {v2}, Lnt7;->X()Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcx9;->u:La5a;

    .line 88
    iget-object v0, v0, La5a;->u:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    iget-object v2, p0, Lcx9;->t:Lnt7;

    .line 94
    invoke-interface {v2}, Lnt7;->X()Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcx9;->u:La5a;

    .line 100
    iget v4, v3, La5a;->r:I

    .line 102
    iget-object v3, v3, La5a;->t:Ljava/lang/Object;

    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iput-object v1, p0, Lcx9;->u:La5a;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 120
    iget-object v2, p0, Lcx9;->t:Lnt7;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lnt7;->m0(Landroid/content/Context;)V

    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Lcx9;->t:Lnt7;

    .line 131
    :cond_4
    iget-object v0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lr1a;

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget-byte v1, p0, Lcx9;->N:B

    .line 141
    invoke-interface {v0, v1}, Lr1a;->C3(I)V

    .line 144
    :cond_5
    iget-object v0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 146
    if-eqz v0, :cond_6

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lnt7;

    .line 150
    if-eqz v0, :cond_6

    .line 152
    invoke-interface {v0}, Lnt7;->l0()Lze8;

    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 158
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lnt7;

    .line 160
    invoke-interface {p0}, Lnt7;->X()Landroid/view/View;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v0}, Lcx9;->X3(Landroid/view/View;Lze8;)V

    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final W3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcx9;->t:Lnt7;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lbd7;->k6:Lwc7;

    .line 8
    sget-object v1, Lw57;->e:Lw57;

    .line 10
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 12
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Lnt7;->q0()Lye8;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object p0, v0, Lye8;->f:Les8;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    sget-object v1, Lu3a;->B:Lu3a;

    .line 38
    iget-object v1, v1, Lu3a;->w:Lvq6;

    .line 40
    new-instance v1, Le08;

    .line 42
    const/16 v2, 0xb

    .line 44
    invoke-direct {v1, p0, p1, v2}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    invoke-static {v1}, Lvq6;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_0
    sget-object v0, Lbd7;->j6:Lwc7;

    .line 59
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 61
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-interface {p0}, Lnt7;->l0()Lze8;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 79
    iget-object v0, p0, Lze8;->b:Lym1;

    .line 81
    iget-object v0, v0, Lym1;->w:Ljava/lang/Object;

    .line 83
    check-cast v0, Lzr8;

    .line 85
    sget-object v1, Lzr8;->r:Lzr8;

    .line 87
    if-ne v0, v1, :cond_4

    .line 89
    sget-object v0, Lu3a;->B:Lu3a;

    .line 91
    iget-object v0, v0, Lu3a;->w:Lvq6;

    .line 93
    iget-object p0, p0, Lze8;->a:Las8;

    .line 95
    new-instance v0, Lm38;

    .line 97
    const/16 v1, 0x9

    .line 99
    invoke-direct {v0, p0, p1, v1}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    invoke-static {v0}, Lvq6;->q(Ljava/lang/Runnable;)V

    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lbd7;->a6:Lwc7;

    .line 10
    sget-object v1, Lw57;->e:Lw57;

    .line 12
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    sget-object v2, Lbd7;->I1:Lwc7;

    .line 26
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lp3a;

    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v2, v4, Lp3a;->a:I

    .line 54
    iput v2, v4, Lp3a;->b:I

    .line 56
    iput v2, v4, Lp3a;->c:I

    .line 58
    const/16 v5, 0x32

    .line 60
    iput-byte v5, v4, Lp3a;->d:B

    .line 62
    if-eq v3, v1, :cond_3

    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Lp3a;->a:I

    .line 69
    if-eq v3, v1, :cond_4

    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Lp3a;->b:I

    .line 74
    iput v0, v4, Lp3a;->c:I

    .line 76
    new-instance v0, Ll4a;

    .line 78
    iget-object v2, p0, Lcx9;->r:Landroid/app/Activity;

    .line 80
    invoke-direct {v0, v2, v4, p0}, Ll4a;-><init>(Landroid/content/Context;Lp3a;Lcx9;)V

    .line 83
    iput-object v0, p0, Lcx9;->v:Ll4a;

    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    const/16 v2, 0xa

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    if-eq v3, v1, :cond_5

    .line 98
    const/16 v1, 0x9

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    iget-object v1, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 110
    invoke-virtual {p0, p1, v1}, Lcx9;->Z3(ZZ)V

    .line 113
    iget-object p1, p0, Lcx9;->B:Lsk9;

    .line 115
    iget-object v1, p0, Lcx9;->v:Ll4a;

    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lcx9;->v:Ll4a;

    .line 122
    invoke-virtual {p0, p1}, Lcx9;->W3(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public final Z3(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lbd7;->G1:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Luv9;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-boolean v0, v0, Luv9;->x:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lbd7;->H1:Lwc7;

    .line 40
    invoke-virtual {v1, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    iget-object v4, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Luv9;

    .line 58
    if-eqz v4, :cond_1

    .line 60
    iget-boolean v4, v4, Luv9;->y:Z

    .line 62
    if-eqz v4, :cond_1

    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    if-eqz v0, :cond_2

    .line 73
    if-nez v4, :cond_2

    .line 75
    iget-object p1, p0, Lcx9;->t:Lnt7;

    .line 77
    const-string v5, "useCustomClose"

    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v8, "message"

    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 100
    const-string v6, "onError"

    .line 102
    invoke-interface {p1, v6, v5}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget v5, Lha8;->b:I

    .line 109
    const-string v5, "Error occurred while dispatching error event."

    .line 111
    invoke-static {v5, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_2
    :goto_2
    iget-object p0, p0, Lcx9;->v:Ll4a;

    .line 116
    if-eqz p0, :cond_6

    .line 118
    if-nez v4, :cond_4

    .line 120
    if-eqz p2, :cond_3

    .line 122
    if-nez v0, :cond_3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v2, v3

    .line 126
    :cond_4
    :goto_3
    iget-object p0, p0, Ll4a;->q:Landroid/widget/ImageButton;

    .line 128
    if-eqz v2, :cond_5

    .line 130
    const/16 p1, 0x8

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    sget-object p1, Lbd7;->K1:Lwc7;

    .line 137
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Long;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide p1

    .line 147
    const-wide/16 v0, 0x0

    .line 149
    cmp-long p1, p1, v0

    .line 151
    if-lez p1, :cond_6

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_6
    return-void
.end method

.method public final a4(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx9;->B:Lsk9;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iput p1, p0, Lcx9;->D:I

    .line 11
    iget-object p0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Lbd7;->q1:Lwc7;

    .line 19
    sget-object v0, Lw57;->e:Lw57;

    .line 21
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 23
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v0, 0x1f

    .line 39
    if-lt p2, v0, :cond_0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/high16 p0, -0x1000000

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lr1a;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lr1a;->O2()V

    .line 12
    :cond_0
    return-void
.end method

.method public final b4(Z)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcx9;->r:Landroid/app/Activity;

    .line 5
    iget-boolean v0, v1, Lcx9;->I:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v4, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lnt7;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v4}, Lnt7;->k0()Liu7;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 35
    iget-object v7, v4, Liu7;->t:Ljava/lang/Object;

    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    iget-boolean v4, v4, Liu7;->G:Z

    .line 40
    monitor-exit v7

    .line 41
    if-eqz v4, :cond_2

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    iput-boolean v6, v1, Lcx9;->C:Z

    .line 52
    const/4 v7, 0x6

    .line 53
    if-eqz v4, :cond_6

    .line 55
    iget-object v8, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 57
    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 59
    if-ne v8, v7, :cond_4

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    move-result-object v8

    .line 69
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 71
    if-ne v8, v3, :cond_3

    .line 73
    move v8, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v8, v6

    .line 76
    :goto_2
    iput-boolean v8, v1, Lcx9;->C:Z

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v9, 0x7

    .line 80
    if-ne v8, v9, :cond_6

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    move-result-object v8

    .line 90
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 92
    const/4 v9, 0x2

    .line 93
    if-ne v8, v9, :cond_5

    .line 95
    move v8, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v8, v6

    .line 98
    :goto_3
    iput-boolean v8, v1, Lcx9;->C:Z

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v8, v6

    .line 102
    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 109
    move-result v9

    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 v9, v9, 0x29

    .line 114
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    const-string v9, "Delay onShow to next orientation change: "

    .line 119
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    sget v9, Lha8;->b:I

    .line 131
    invoke-static {v8}, Lha8;->d(Ljava/lang/String;)V

    .line 134
    iget-object v8, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 136
    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 138
    invoke-virtual {v1, v8}, Lcx9;->R(I)V

    .line 141
    const/high16 v8, 0x1000000

    .line 143
    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 146
    const-string v8, "Hardware acceleration on the AdActivity window enabled."

    .line 148
    invoke-static {v8}, Lha8;->d(Ljava/lang/String;)V

    .line 151
    iget-object v8, v1, Lcx9;->B:Lsk9;

    .line 153
    invoke-virtual {v2, v8}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 156
    iput-boolean v3, v1, Lcx9;->I:Z

    .line 158
    iget-boolean v8, v1, Lcx9;->A:Z

    .line 160
    iget-object v9, v1, Lcx9;->B:Lsk9;

    .line 162
    const/16 v10, 0x1f

    .line 164
    if-nez v8, :cond_7

    .line 166
    const/high16 v8, -0x1000000

    .line 168
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    sget v8, Lcx9;->O:I

    .line 174
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    sget-object v8, Lbd7;->q1:Lwc7;

    .line 179
    sget-object v9, Lw57;->e:Lw57;

    .line 181
    iget-object v9, v9, Lw57;->c:Lad7;

    .line 183
    invoke-virtual {v9, v8}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_8

    .line 195
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    if-lt v8, v10, :cond_8

    .line 199
    iget v8, v1, Lcx9;->D:I

    .line 201
    invoke-virtual {v0, v8}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 204
    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    .line 206
    :try_start_1
    sget-object v8, Lu3a;->B:Lu3a;

    .line 208
    iget-object v8, v8, Lu3a;->d:Loq6;

    .line 210
    iget-object v8, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 212
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lnt7;

    .line 214
    if-eqz v8, :cond_9

    .line 216
    invoke-interface {v8}, Lnt7;->m()Lwz0;

    .line 219
    move-result-object v8

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v8, v5

    .line 222
    :goto_6
    iget-object v9, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 224
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lnt7;

    .line 226
    if-eqz v9, :cond_a

    .line 228
    invoke-interface {v9}, Lnt7;->T()Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move-object v9, v5

    .line 234
    :goto_7
    iget-object v11, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 236
    move v12, v6

    .line 237
    move v6, v4

    .line 238
    move-object v4, v9

    .line 239
    iget-object v9, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo36;

    .line 241
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lnt7;

    .line 243
    if-eqz v11, :cond_b

    .line 245
    invoke-interface {v11}, Lnt7;->j()Lq62;

    .line 248
    move-result-object v11

    .line 249
    :goto_8
    move v13, v12

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move-object v11, v5

    .line 252
    goto :goto_8

    .line 253
    :goto_9
    new-instance v12, Lta7;

    .line 255
    invoke-direct {v12}, Lta7;-><init>()V

    .line 258
    const/16 v16, 0x0

    .line 260
    const/16 v17, 0x0

    .line 262
    move-object v14, v5

    .line 263
    const/4 v5, 0x1

    .line 264
    move v15, v7

    .line 265
    const/4 v7, 0x0

    .line 266
    move/from16 v18, v3

    .line 268
    move-object v3, v8

    .line 269
    const/4 v8, 0x0

    .line 270
    move/from16 v19, v10

    .line 272
    const/4 v10, 0x0

    .line 273
    move/from16 v20, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    move-object/from16 v21, v14

    .line 278
    const/4 v14, 0x0

    .line 279
    move/from16 v22, v15

    .line 281
    const/4 v15, 0x0

    .line 282
    move-object/from16 v18, v0

    .line 284
    move/from16 v0, v22

    .line 286
    invoke-static/range {v2 .. v17}, Loq6;->n(Landroid/content/Context;Lwz0;Ljava/lang/String;ZZLl67;Lqd7;Lo36;Lzi;Lq62;Lta7;Lrn8;Ltn8;Lte8;Lgo8;Lpa8;)Lnt7;

    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v1, Lcx9;->t:Lnt7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    invoke-interface {v3}, Lnt7;->k0()Liu7;

    .line 295
    move-result-object v23

    .line 296
    iget-object v3, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 298
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lvg7;

    .line 300
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lwg7;

    .line 302
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Luo6;

    .line 304
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lnt7;

    .line 306
    if-eqz v3, :cond_c

    .line 308
    invoke-interface {v3}, Lnt7;->k0()Liu7;

    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, Liu7;->M:Lo57;

    .line 314
    move-object/from16 v31, v3

    .line 316
    goto :goto_a

    .line 317
    :cond_c
    const/16 v31, 0x0

    .line 319
    :goto_a
    const/16 v45, 0x0

    .line 321
    const/16 v46, 0x0

    .line 323
    const/16 v24, 0x0

    .line 325
    const/16 v26, 0x0

    .line 327
    const/16 v29, 0x1

    .line 329
    const/16 v30, 0x0

    .line 331
    const/16 v32, 0x0

    .line 333
    const/16 v33, 0x0

    .line 335
    const/16 v34, 0x0

    .line 337
    const/16 v35, 0x0

    .line 339
    const/16 v36, 0x0

    .line 341
    const/16 v37, 0x0

    .line 343
    const/16 v38, 0x0

    .line 345
    const/16 v39, 0x0

    .line 347
    const/16 v40, 0x0

    .line 349
    const/16 v41, 0x0

    .line 351
    const/16 v42, 0x0

    .line 353
    const/16 v43, 0x0

    .line 355
    const/16 v44, 0x0

    .line 357
    move-object/from16 v25, v4

    .line 359
    move-object/from16 v27, v5

    .line 361
    move-object/from16 v28, v7

    .line 363
    invoke-virtual/range {v23 .. v46}, Liu7;->s(Lvm6;Lvg7;Lr1a;Lwg7;Luo6;ZLih7;Lo57;Ln67;Ltp7;Loe8;Lfr8;Lpa8;Lhh7;Lm48;Lug7;Lug7;Lhh7;Lfx7;Lbb8;Lg18;Ld18;Lc18;)V

    .line 366
    iget-object v3, v1, Lcx9;->t:Lnt7;

    .line 368
    invoke-interface {v3}, Lnt7;->k0()Liu7;

    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Lzi;

    .line 374
    invoke-direct {v4, v1, v0}, Lzi;-><init>(Ljava/lang/Object;B)V

    .line 377
    iput-object v4, v3, Liu7;->w:Llu7;

    .line 379
    iget-object v0, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 381
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    .line 383
    if-eqz v3, :cond_d

    .line 385
    iget-object v0, v1, Lcx9;->t:Lnt7;

    .line 387
    invoke-interface {v0, v3}, Lnt7;->loadUrl(Ljava/lang/String;)V

    .line 390
    goto :goto_b

    .line 391
    :cond_d
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    .line 393
    if-eqz v9, :cond_e

    .line 395
    iget-object v7, v1, Lcx9;->t:Lnt7;

    .line 397
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 399
    const-string v10, "text/html"

    .line 401
    const-string v11, "UTF-8"

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-interface/range {v7 .. v12}, Lnt7;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_b
    iget-object v0, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 409
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lnt7;

    .line 411
    if-eqz v0, :cond_10

    .line 413
    invoke-interface {v0, v1}, Lnt7;->S0(Lcx9;)V

    .line 416
    goto :goto_c

    .line 417
    :cond_e
    new-instance v0, Lt59;

    .line 419
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    throw v0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    const-string v1, "Error obtaining webview."

    .line 428
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    new-instance v1, Lt59;

    .line 433
    const-string v2, "Could not obtain webview for the overlay."

    .line 435
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    throw v1

    .line 439
    :cond_f
    move-object/from16 v18, v0

    .line 441
    move v6, v4

    .line 442
    iget-object v0, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 444
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lnt7;

    .line 446
    iput-object v0, v1, Lcx9;->t:Lnt7;

    .line 448
    invoke-interface {v0, v2}, Lnt7;->m0(Landroid/content/Context;)V

    .line 451
    :cond_10
    :goto_c
    iget-object v0, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 453
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Z

    .line 455
    if-eqz v0, :cond_12

    .line 457
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 460
    move-result-object v0

    .line 461
    iget-object v3, v1, Lcx9;->t:Lnt7;

    .line 463
    invoke-interface {v3}, Lnt7;->a()Landroid/webkit/WebView;

    .line 466
    move-result-object v3

    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-virtual {v0, v3, v12}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 471
    sget-object v0, Lbd7;->x1:Lwc7;

    .line 473
    sget-object v3, Lw57;->e:Lw57;

    .line 475
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 477
    invoke-virtual {v4, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    const/16 v4, 0x1b

    .line 493
    if-lt v0, v4, :cond_11

    .line 495
    iget-object v0, v1, Lcx9;->t:Lnt7;

    .line 497
    invoke-interface {v0}, Lnt7;->a()Landroid/webkit/WebView;

    .line 500
    move-result-object v0

    .line 501
    sget-object v4, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 503
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 506
    :cond_11
    sget-object v0, Lbd7;->y1:Lwc7;

    .line 508
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 510
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_13

    .line 522
    iget-object v0, v1, Lcx9;->t:Lnt7;

    .line 524
    invoke-interface {v0}, Lnt7;->a()Landroid/webkit/WebView;

    .line 527
    move-result-object v0

    .line 528
    sget-object v3, Lga8;->q:Lga8;

    .line 530
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 533
    goto :goto_d

    .line 534
    :cond_12
    const/4 v12, 0x0

    .line 535
    :cond_13
    :goto_d
    iget-object v0, v1, Lcx9;->t:Lnt7;

    .line 537
    invoke-interface {v0, v1}, Lnt7;->T0(Lcx9;)V

    .line 540
    iget-object v0, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 542
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lnt7;

    .line 544
    if-eqz v0, :cond_14

    .line 546
    invoke-interface {v0}, Lnt7;->l0()Lze8;

    .line 549
    move-result-object v0

    .line 550
    iget-object v3, v1, Lcx9;->B:Lsk9;

    .line 552
    invoke-static {v3, v0}, Lcx9;->X3(Landroid/view/View;Lze8;)V

    .line 555
    :cond_14
    iget-object v0, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 557
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    .line 559
    const/4 v3, 0x5

    .line 560
    if-eq v0, v3, :cond_18

    .line 562
    iget-object v0, v1, Lcx9;->t:Lnt7;

    .line 564
    invoke-interface {v0}, Lnt7;->getParent()Landroid/view/ViewParent;

    .line 567
    move-result-object v0

    .line 568
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 570
    if-eqz v4, :cond_15

    .line 572
    check-cast v0, Landroid/view/ViewGroup;

    .line 574
    iget-object v4, v1, Lcx9;->t:Lnt7;

    .line 576
    invoke-interface {v4}, Lnt7;->X()Landroid/view/View;

    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 583
    :cond_15
    iget-boolean v0, v1, Lcx9;->A:Z

    .line 585
    if-eqz v0, :cond_16

    .line 587
    iget-object v0, v1, Lcx9;->t:Lnt7;

    .line 589
    invoke-interface {v0}, Lnt7;->C0()V

    .line 592
    sget-object v0, Lbd7;->q1:Lwc7;

    .line 594
    sget-object v4, Lw57;->e:Lw57;

    .line 596
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 598
    invoke-virtual {v4, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Boolean;

    .line 604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_16

    .line 610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 612
    const/16 v4, 0x1f

    .line 614
    if-lt v0, v4, :cond_16

    .line 616
    iget v0, v1, Lcx9;->D:I

    .line 618
    move-object/from16 v4, v18

    .line 620
    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 623
    :cond_16
    iget-object v0, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 625
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Z

    .line 627
    const/4 v4, -0x1

    .line 628
    if-eqz v0, :cond_17

    .line 630
    new-instance v0, Landroid/widget/Toolbar;

    .line 632
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 635
    iput-object v0, v1, Lcx9;->M:Landroid/widget/Toolbar;

    .line 637
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 640
    move-result v5

    .line 641
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 644
    iget-object v0, v1, Lcx9;->t:Lnt7;

    .line 646
    invoke-interface {v0}, Lnt7;->X()Landroid/view/View;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 653
    move-result v5

    .line 654
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 657
    iget-object v0, v1, Lcx9;->M:Landroid/widget/Toolbar;

    .line 659
    const v5, -0xbbbbbc

    .line 662
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 665
    iget-object v0, v1, Lcx9;->M:Landroid/widget/Toolbar;

    .line 667
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 670
    :try_start_2
    sget-object v0, Lu3a;->B:Lu3a;

    .line 672
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 674
    invoke-virtual {v0}, Lvq7;->c()Landroid/content/res/Resources;

    .line 677
    move-result-object v0

    .line 678
    const v5, 0x7f0800bf

    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-virtual {v0, v5, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 685
    move-result-object v0

    .line 686
    iget-object v5, v1, Lcx9;->M:Landroid/widget/Toolbar;

    .line 688
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 691
    goto :goto_f

    .line 692
    :catch_1
    move-exception v0

    .line 693
    goto :goto_e

    .line 694
    :catch_2
    move-exception v0

    .line 695
    :goto_e
    const-string v5, "Error obtaining close icon."

    .line 697
    invoke-static {v5, v0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    :goto_f
    iget-object v0, v1, Lcx9;->M:Landroid/widget/Toolbar;

    .line 702
    iget-object v5, v1, Lcx9;->F:Li3;

    .line 704
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v0, v1, Lcx9;->M:Landroid/widget/Toolbar;

    .line 709
    invoke-virtual {v0, v12}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 712
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 714
    const/4 v5, -0x2

    .line 715
    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 718
    const/16 v7, 0xa

    .line 720
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 723
    iget-object v7, v1, Lcx9;->B:Lsk9;

    .line 725
    iget-object v8, v1, Lcx9;->M:Landroid/widget/Toolbar;

    .line 727
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 732
    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 735
    iget-object v4, v1, Lcx9;->M:Landroid/widget/Toolbar;

    .line 737
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 740
    move-result v4

    .line 741
    const/4 v5, 0x3

    .line 742
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 745
    const/16 v4, 0xc

    .line 747
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 750
    iget-object v4, v1, Lcx9;->B:Lsk9;

    .line 752
    iget-object v5, v1, Lcx9;->t:Lnt7;

    .line 754
    invoke-interface {v5}, Lnt7;->X()Landroid/view/View;

    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    iget-object v0, v1, Lcx9;->M:Landroid/widget/Toolbar;

    .line 763
    invoke-virtual {v1, v0}, Lcx9;->W3(Landroid/view/View;)V

    .line 766
    goto :goto_10

    .line 767
    :cond_17
    iget-object v0, v1, Lcx9;->B:Lsk9;

    .line 769
    iget-object v5, v1, Lcx9;->t:Lnt7;

    .line 771
    invoke-interface {v5}, Lnt7;->X()Landroid/view/View;

    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v0, v5, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 778
    :cond_18
    :goto_10
    if-nez p1, :cond_19

    .line 780
    iget-boolean v0, v1, Lcx9;->C:Z

    .line 782
    if-nez v0, :cond_19

    .line 784
    iget-object v0, v1, Lcx9;->t:Lnt7;

    .line 786
    invoke-interface {v0}, Lnt7;->D()V

    .line 789
    :cond_19
    iget-object v0, v1, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 791
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    .line 793
    if-eq v4, v3, :cond_1a

    .line 795
    invoke-virtual {v1, v6}, Lcx9;->Y3(Z)V

    .line 798
    iget-object v0, v1, Lcx9;->t:Lnt7;

    .line 800
    invoke-interface {v0}, Lnt7;->e1()Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_1b

    .line 806
    const/4 v2, 0x1

    .line 807
    invoke-virtual {v1, v6, v2}, Lcx9;->Z3(ZZ)V

    .line 810
    return-void

    .line 811
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    .line 813
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Ljava/lang/String;

    .line 815
    new-instance v5, Lke8;

    .line 817
    invoke-direct {v5, v2, v1, v3, v4}, Lke8;-><init>(Landroid/app/Activity;Lcx9;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    if-eqz v0, :cond_1c

    .line 822
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Ldm7;

    .line 824
    if-eqz v0, :cond_1c

    .line 826
    new-instance v1, Leu3;

    .line 828
    invoke-direct {v1, v5}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 831
    invoke-interface {v0, v1}, Ldm7;->f0(Led2;)V

    .line 834
    :cond_1b
    return-void

    .line 835
    :cond_1c
    new-instance v0, Lt59;

    .line 837
    const-string v1, "noioou"

    .line 839
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 842
    throw v0
    :try_end_3
    .catch Lt59; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 843
    :catch_3
    move-exception v0

    .line 844
    goto :goto_11

    .line 845
    :catch_4
    move-exception v0

    .line 846
    :goto_11
    new-instance v1, Lt59;

    .line 848
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 851
    move-result-object v2

    .line 852
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    throw v1

    .line 856
    :cond_1d
    new-instance v0, Lt59;

    .line 858
    const-string v1, "Invalid activity, no window available."

    .line 860
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 863
    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcx9;->N:B

    .line 4
    iget-object v1, p0, Lcx9;->t:Lnt7;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lbd7;->ka:Lwc7;

    .line 11
    sget-object v1, Lw57;->e:Lw57;

    .line 13
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 15
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 29
    invoke-interface {v0}, Lnt7;->canGoBack()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object p0, p0, Lcx9;->t:Lnt7;

    .line 37
    invoke-interface {p0}, Lnt7;->goBack()V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 44
    invoke-interface {v0}, Lnt7;->Z0()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object p0, p0, Lcx9;->t:Lnt7;

    .line 52
    const-string v1, "onbackblocked"

    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    invoke-interface {p0, v1, v2}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    :cond_2
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lr1a;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lr1a;->h0()V

    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lr1a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lr1a;->b2()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Luv9;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean v0, v0, Luv9;->w:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lcx9;->r:Landroid/app/Activity;

    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lbd7;->M1:Lwc7;

    .line 37
    sget-object v5, Lw57;->e:Lw57;

    .line 39
    iget-object v6, v5, Lw57;->c:Lad7;

    .line 41
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 43
    invoke-virtual {v6, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    if-eq v1, v0, :cond_2

    .line 61
    const/16 v0, 0x1504

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v0, 0x1706

    .line 66
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 75
    const/16 v4, 0x800

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x1002

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 91
    :cond_4
    :goto_2
    sget-object v0, Lbd7;->Ye:Lwc7;

    .line 93
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v4, 0x22

    .line 109
    if-gt v0, v4, :cond_5

    .line 111
    const/16 v4, 0x1c

    .line 113
    if-lt v0, v4, :cond_5

    .line 115
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lec1;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 122
    invoke-static {v3, v2}, Ljl7;->A(Landroid/view/Window;Z)V

    .line 125
    :cond_5
    sget-object v0, Lbd7;->Y5:Lwc7;

    .line 127
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 139
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-interface {v0}, Lnt7;->v()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 149
    iget-object p0, p0, Lcx9;->t:Lnt7;

    .line 151
    invoke-interface {p0}, Lnt7;->onResume()V

    .line 154
    return-void

    .line 155
    :cond_6
    sget p0, Lha8;->b:I

    .line 157
    const-string p0, "The webview does not exist. Ignoring action."

    .line 159
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 162
    :cond_7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx9;->A()V

    .line 4
    iget-object v0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lr1a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lr1a;->D1()V

    .line 15
    :cond_0
    sget-object v0, Lbd7;->Y5:Lwc7;

    .line 17
    sget-object v1, Lw57;->e:Lw57;

    .line 19
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 21
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcx9;->u:La5a;

    .line 47
    if-nez v0, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 51
    invoke-interface {v0}, Lnt7;->onPause()V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcx9;->u()V

    .line 57
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->Y5:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lnt7;->v()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 31
    invoke-interface {v0}, Lnt7;->onResume()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lha8;->b:I

    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 39
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 44
    if-eqz p0, :cond_2

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lr1a;

    .line 48
    if-eqz p0, :cond_2

    .line 50
    invoke-interface {p0}, Lr1a;->U1()V

    .line 53
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcx9;->N:B

    .line 4
    return-void
.end method

.method public final q3(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 3
    if-ne p1, v0, :cond_4

    .line 5
    sget-object p1, Lbd7;->Je:Lwc7;

    .line 7
    sget-object v0, Lw57;->e:Lw57;

    .line 9
    iget-object v1, v0, Lw57;->c:Lad7;

    .line 11
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcx9;->t:Lnt7;

    .line 55
    if-nez v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lnt7;->k0()Liu7;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 64
    invoke-interface {v1}, Lnt7;->k0()Liu7;

    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Liu7;->P:Lpa8;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    iget-object p0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 74
    if-eqz p0, :cond_4

    .line 76
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 78
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {v1}, Lpa8;->a()Lrn7;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "action"

    .line 96
    const-string v1, "hilca"

    .line 98
    invoke-virtual {p1, v0, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    .line 103
    if-nez p0, :cond_1

    .line 105
    const-string p0, ""

    .line 107
    :cond_1
    const-string v0, "gqi"

    .line 109
    invoke-virtual {p1, v0, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    move-result p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    const-string v0, "hilr"

    .line 134
    invoke-virtual {p1, v0, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 p0, -0x1

    .line 138
    if-ne p2, p0, :cond_3

    .line 140
    if-eqz p3, :cond_3

    .line 142
    const-string p0, "callerPackage"

    .line 144
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    const-string p2, "loadingStage"

    .line 150
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    if-eqz p0, :cond_2

    .line 156
    const-string p3, "hilcp"

    .line 158
    invoke-virtual {p1, p3, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_2
    if-eqz p2, :cond_3

    .line 163
    const-string p0, "hills"

    .line 165
    invoke-virtual {p1, p0, p2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_3
    invoke-virtual {p1}, Lrn7;->E()V

    .line 171
    :cond_4
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcx9;->N:B

    .line 4
    iget-object v0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    iget-object v1, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    iget-object p0, p0, Lcx9;->t:Lnt7;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lnt7;->T0(Lcx9;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lcx9;->J:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcx9;->J:Z

    .line 17
    iget-object v0, p0, Lcx9;->t:Lnt7;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-byte v1, p0, Lcx9;->N:B

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Lnt7;->G0(I)V

    .line 28
    iget-object v0, p0, Lcx9;->E:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcx9;->H:Z

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-object v1, p0, Lcx9;->t:Lnt7;

    .line 37
    invoke-interface {v1}, Lnt7;->P0()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Lbd7;->X5:Lwc7;

    .line 45
    sget-object v2, Lw57;->e:Lw57;

    .line 47
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 49
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-boolean v1, p0, Lcx9;->K:Z

    .line 63
    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lr1a;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1}, Lr1a;->Z1()V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Ltv7;

    .line 81
    const/16 v3, 0x18

    .line 83
    invoke-direct {v1, p0, v3}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 86
    iput-object v1, p0, Lcx9;->G:Ltv7;

    .line 88
    sget-object p0, Lr2a;->l:Ljk8;

    .line 90
    sget-object v3, Lbd7;->F1:Lwc7;

    .line 92
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 94
    invoke-virtual {v2, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcx9;->V3()V

    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final y1(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcx9;->r:Landroid/app/Activity;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v3

    .line 19
    :goto_0
    new-instance v1, Lke8;

    .line 21
    invoke-direct {v1, p1, p0, v3, v3}, Lke8;-><init>(Landroid/app/Activity;Lcx9;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Ldm7;

    .line 26
    new-instance p1, Leu3;

    .line 28
    invoke-direct {p1, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0, p2, p3, p1}, Ldm7;->W1([Ljava/lang/String;[ILed2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Null activity"

    .line 37
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 40
    :catch_0
    :cond_2
    return-void
.end method
