.class public final Lay7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm88;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 3
    const-string v1, "IABTCF_gdprApplies"

    .line 5
    const-string v2, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 7
    const-string v3, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 9
    const-string v4, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v0, v1}, Lm88;->l([Ljava/lang/Object;I)Lm88;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lay7;->d:Lm88;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lay7;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lay7;->c:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lay7;->b:Landroid/content/Context;

    .line 20
    return-void
.end method
