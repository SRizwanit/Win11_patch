.class public final enum Lgc7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnn9;


# static fields
.field public static final enum A:Lgc7;

.field public static final enum B:Lgc7;

.field public static final synthetic C:[Lgc7;

.field public static final enum r:Lgc7;

.field public static final enum s:Lgc7;

.field public static final enum t:Lgc7;

.field public static final enum u:Lgc7;

.field public static final enum v:Lgc7;

.field public static final enum w:Lgc7;

.field public static final enum x:Lgc7;

.field public static final enum y:Lgc7;

.field public static final enum z:Lgc7;


# instance fields
.field public final q:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lgc7;

    .line 3
    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgc7;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lgc7;->r:Lgc7;

    .line 11
    new-instance v1, Lgc7;

    .line 13
    const-string v2, "BANNER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lgc7;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lgc7;->s:Lgc7;

    .line 21
    new-instance v2, Lgc7;

    .line 23
    const-string v3, "INTERSTITIAL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lgc7;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lgc7;->t:Lgc7;

    .line 31
    new-instance v3, Lgc7;

    .line 33
    const-string v4, "NATIVE_EXPRESS"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lgc7;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lgc7;->u:Lgc7;

    .line 41
    new-instance v4, Lgc7;

    .line 43
    const-string v5, "NATIVE_CONTENT"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lgc7;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lgc7;->v:Lgc7;

    .line 51
    new-instance v5, Lgc7;

    .line 53
    const-string v6, "NATIVE_APP_INSTALL"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lgc7;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lgc7;->w:Lgc7;

    .line 61
    new-instance v6, Lgc7;

    .line 63
    const-string v7, "NATIVE_CUSTOM_TEMPLATE"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lgc7;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lgc7;->x:Lgc7;

    .line 71
    new-instance v7, Lgc7;

    .line 73
    const-string v8, "DFP_BANNER"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lgc7;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v7, Lgc7;->y:Lgc7;

    .line 81
    new-instance v8, Lgc7;

    .line 83
    const-string v9, "DFP_INTERSTITIAL"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10, v10}, Lgc7;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v8, Lgc7;->z:Lgc7;

    .line 92
    new-instance v9, Lgc7;

    .line 94
    const-string v10, "REWARD_BASED_VIDEO_AD"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11, v11}, Lgc7;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v9, Lgc7;->A:Lgc7;

    .line 103
    new-instance v10, Lgc7;

    .line 105
    const-string v11, "BANNER_SEARCH_ADS"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12, v12}, Lgc7;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v10, Lgc7;->B:Lgc7;

    .line 114
    filled-new-array/range {v0 .. v10}, [Lgc7;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lgc7;->C:[Lgc7;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte p3, p0, Lgc7;->q:B

    .line 6
    return-void
.end method

.method public static values()[Lgc7;
    .locals 1

    .line 1
    sget-object v0, Lgc7;->C:[Lgc7;

    .line 3
    invoke-virtual {v0}, [Lgc7;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgc7;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lgc7;->q:B

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgc7;->q:B

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
