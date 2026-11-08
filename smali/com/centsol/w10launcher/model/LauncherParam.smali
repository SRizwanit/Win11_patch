.class public Lcom/centsol/w10launcher/model/LauncherParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public front_panel:Ljava/lang/String;

.field public icon_mask:Ljava/lang/String;

.field public icon_size_factor:F

.field public icon_tint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/centsol/w10launcher/model/LauncherParam;->icon_size_factor:F

    .line 7
    return-void
.end method
