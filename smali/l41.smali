.class public final enum Ll41;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Ll41;

.field public static final synthetic s:[Ll41;


# instance fields
.field public final q:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ll41;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ll41;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Ll41;->r:Ll41;

    .line 11
    new-instance v1, Ll41;

    .line 13
    const-string v2, "INVALID_DATA_SOURCE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ll41;-><init>(Ljava/lang/String;II)V

    .line 19
    new-instance v2, Ll41;

    .line 21
    const-string v3, "EXTREME_LOW"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Ll41;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v3, Ll41;

    .line 29
    const-string v4, "LOW"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Ll41;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v4, Ll41;

    .line 37
    const-string v5, "MID"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Ll41;-><init>(Ljava/lang/String;II)V

    .line 43
    new-instance v5, Ll41;

    .line 45
    const-string v6, "MID_PLUS"

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7, v7}, Ll41;-><init>(Ljava/lang/String;II)V

    .line 51
    new-instance v6, Ll41;

    .line 53
    const-string v7, "HIGH"

    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8, v8}, Ll41;-><init>(Ljava/lang/String;II)V

    .line 59
    new-instance v7, Ll41;

    .line 61
    const-string v8, "EXTREME_HIGH"

    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9, v9}, Ll41;-><init>(Ljava/lang/String;II)V

    .line 67
    filled-new-array/range {v0 .. v7}, [Ll41;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ll41;->s:[Ll41;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte p3, p0, Ll41;->q:B

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll41;
    .locals 1

    .line 1
    const-class v0, Ll41;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll41;

    .line 9
    return-object p0
.end method

.method public static values()[Ll41;
    .locals 1

    .line 1
    sget-object v0, Ll41;->s:[Ll41;

    .line 3
    invoke-virtual {v0}, [Ll41;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll41;

    .line 9
    return-object v0
.end method
