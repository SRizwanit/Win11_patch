.class public final Lgk1;
.super Lyo3;
.source "SourceFile"


# instance fields
.field public final j:Lkg3;

.field public k:Lcom/facebook/ads/NativeAdBase;

.field public l:Lzg3;

.field public m:Lcom/facebook/ads/MediaView;

.field public n:Lzo3;

.field public final o:Lli2;


# direct methods
.method public constructor <init>(Lkg3;Lli2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lyo3;->h:Landroid/os/Bundle;

    .line 11
    iput-object p1, p0, Lgk1;->j:Lkg3;

    .line 13
    iput-object p2, p0, Lgk1;->o:Lli2;

    .line 15
    return-void
.end method
