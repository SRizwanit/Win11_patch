.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lex7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 3
    invoke-direct {p0, p1}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lyj7;
    .locals 0

    .line 1
    new-instance p0, Lwj7;

    .line 3
    invoke-direct {p0}, Lwj7;-><init>()V

    .line 6
    return-object p0
.end method

.method public getLiteSdkVersion()Lbk8;
    .locals 2

    .line 1
    new-instance p0, Lbk8;

    .line 3
    const v0, 0xfa08ca0

    .line 6
    const-string v1, "25.4.0"

    .line 8
    invoke-direct {p0, v1, v0, v0}, Lbk8;-><init>(Ljava/lang/String;II)V

    .line 11
    return-object p0
.end method
