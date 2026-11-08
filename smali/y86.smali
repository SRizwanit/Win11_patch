.class public final synthetic Ly86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn4;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly86;->q:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->o0:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    const-string v0, "Download count incremented for: "

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Ly86;->q:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 14
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->d0:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "WallpaperDetail"

    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method
