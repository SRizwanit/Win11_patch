.class public final Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# instance fields
.field public final a:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic b:Lgk1;


# direct methods
.method public constructor <init>(Lgk1;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfk1;->b:Lgk1;

    .line 6
    iput-object p2, p0, Lfk1;->a:Lcom/facebook/ads/NativeAdBase;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfk1;->b:Lgk1;

    .line 3
    iget-object p1, p0, Lgk1;->l:Lzg3;

    .line 5
    invoke-interface {p1}, Lig3;->h()V

    .line 8
    iget-object p1, p0, Lgk1;->l:Lzg3;

    .line 10
    invoke-interface {p1}, Lig3;->e()V

    .line 13
    iget-object p0, p0, Lgk1;->l:Lzg3;

    .line 15
    invoke-interface {p0}, Lzg3;->a()V

    .line 18
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk1;->b:Lgk1;

    .line 3
    iget-object v1, v0, Lgk1;->j:Lkg3;

    .line 5
    iget-object p0, p0, Lfk1;->a:Lcom/facebook/ads/NativeAdBase;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "com.google.ads.mediation.facebook"

    .line 10
    if-eq p1, p0, :cond_0

    .line 12
    new-instance p0, Li5;

    .line 14
    const/16 p1, 0x6a

    .line 16
    const-string v0, "Ad Loaded is not a Native Ad."

    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 21
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-interface {v1, p0}, Lkg3;->k(Li5;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 32
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    move p1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v4

    .line 61
    :goto_0
    instance-of v6, p0, Lcom/facebook/ads/NativeBannerAd;

    .line 63
    if-eqz v6, :cond_2

    .line 65
    move v4, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 75
    iget-object p0, v0, Lgk1;->m:Lcom/facebook/ads/MediaView;

    .line 77
    if-eqz p0, :cond_3

    .line 79
    move v4, v5

    .line 80
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 82
    new-instance p0, Li5;

    .line 84
    const/16 p1, 0x6c

    .line 86
    const-string v0, "Ad from Meta Audience Network doesn\'t have all required assets."

    .line 88
    invoke-direct {p0, p1, v0, v3, v2}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 91
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-interface {v1, p0}, Lkg3;->k(Li5;)V

    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p0, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 105
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lyo3;->a:Ljava/lang/String;

    .line 111
    iget-object p0, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 113
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_5

    .line 119
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance p1, Lek1;

    .line 126
    iget-object v2, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 128
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p1, v2}, Lek1;-><init>(Landroid/net/Uri;)V

    .line 143
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iput-object p0, v0, Lyo3;->b:Ljava/util/ArrayList;

    .line 148
    :cond_5
    iget-object p0, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 150
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v0, Lyo3;->c:Ljava/lang/String;

    .line 156
    iget-object p0, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 158
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object p0

    .line 162
    iget-object p1, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 164
    if-nez p0, :cond_7

    .line 166
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_6

    .line 172
    new-instance p0, Lek1;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p0, v0, Lyo3;->d:Lek1;

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance p0, Lek1;

    .line 182
    iget-object p1, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 184
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lek1;-><init>(Landroid/net/Uri;)V

    .line 199
    iput-object p0, v0, Lyo3;->d:Lek1;

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Lek1;

    .line 208
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p0, p1, Lek1;->a:Landroid/graphics/drawable/Drawable;

    .line 213
    iput-object p1, v0, Lyo3;->d:Lek1;

    .line 215
    :goto_2
    iget-object p0, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 217
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v0, Lyo3;->e:Ljava/lang/String;

    .line 223
    iget-object p0, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 225
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    iput-object p0, v0, Lyo3;->f:Ljava/lang/String;

    .line 231
    iget-object p0, v0, Lgk1;->m:Lcom/facebook/ads/MediaView;

    .line 233
    new-instance p1, Ls2;

    .line 235
    const/4 v2, 0x7

    .line 236
    invoke-direct {p1, v0, v2}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 242
    iget-object p0, v0, Lgk1;->m:Lcom/facebook/ads/MediaView;

    .line 244
    iput-object p0, v0, Lyo3;->g:Lcom/facebook/ads/MediaView;

    .line 246
    new-instance p0, Landroid/os/Bundle;

    .line 248
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 251
    iget-object p1, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 253
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    const-string v2, "id"

    .line 259
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 262
    iget-object p1, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 264
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    const-string v2, "social_context"

    .line 270
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 273
    iput-object p0, v0, Lyo3;->h:Landroid/os/Bundle;

    .line 275
    invoke-interface {v1, v0}, Lkg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lzg3;

    .line 281
    iput-object p0, v0, Lgk1;->l:Lzg3;

    .line 283
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Li5;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Li5;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p0, p0, Lfk1;->b:Lgk1;

    .line 14
    iget-object p0, p0, Lgk1;->j:Lkg3;

    .line 16
    invoke-interface {p0, p1}, Lkg3;->k(Li5;)V

    .line 19
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfk1;->b:Lgk1;

    .line 3
    iget-object p0, p0, Lgk1;->l:Lzg3;

    .line 5
    invoke-interface {p0}, Lig3;->g()V

    .line 8
    return-void
.end method

.method public final onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string p1, "onMediaDownloaded"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method
