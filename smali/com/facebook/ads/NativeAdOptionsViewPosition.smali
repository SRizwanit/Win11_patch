.class public final enum Lcom/facebook/ads/NativeAdOptionsViewPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeAdOptionsViewPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/NativeAdOptionsViewPosition;

.field public static final enum BOTTOM_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

.field public static final enum TOP_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

.field public static final enum TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;


# direct methods
.method private static synthetic $values()[Lcom/facebook/ads/NativeAdOptionsViewPosition;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 3
    sget-object v1, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 5
    sget-object v2, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 7
    sget-object v3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 3
    const-string v1, "TOP_RIGHT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAdOptionsViewPosition;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 11
    new-instance v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 13
    const-string v1, "TOP_LEFT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAdOptionsViewPosition;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 21
    new-instance v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 23
    const-string v1, "BOTTOM_RIGHT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAdOptionsViewPosition;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 31
    new-instance v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 33
    const-string v1, "BOTTOM_LEFT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAdOptionsViewPosition;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 41
    invoke-static {}, Lcom/facebook/ads/NativeAdOptionsViewPosition;->$values()[Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->$VALUES:[Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAdOptionsViewPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/NativeAdOptionsViewPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->$VALUES:[Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAdOptionsViewPosition;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 9
    return-object v0
.end method
