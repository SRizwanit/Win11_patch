.class public final enum Lk41;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lk41;

.field public static final synthetic s:[Lk41;


# instance fields
.field public final q:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lk41;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk41;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lk41;->r:Lk41;

    .line 11
    new-instance v1, Lk41;

    .line 13
    const-string v2, "INVALID_DATA_SOURCE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lk41;-><init>(Ljava/lang/String;II)V

    .line 19
    new-instance v2, Lk41;

    .line 21
    const-string v3, "EXTREME_LOW"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lk41;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v3, Lk41;

    .line 29
    const-string v4, "VERY_LOW"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lk41;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v4, Lk41;

    .line 37
    const-string v5, "LOW"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lk41;-><init>(Ljava/lang/String;II)V

    .line 43
    new-instance v5, Lk41;

    .line 45
    const-string v6, "MID"

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7, v7}, Lk41;-><init>(Ljava/lang/String;II)V

    .line 51
    new-instance v6, Lk41;

    .line 53
    const-string v7, "MID_PLUS"

    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8, v8}, Lk41;-><init>(Ljava/lang/String;II)V

    .line 59
    new-instance v7, Lk41;

    .line 61
    const-string v8, "HIGH"

    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9, v9}, Lk41;-><init>(Ljava/lang/String;II)V

    .line 67
    new-instance v8, Lk41;

    .line 69
    const-string v9, "VERY_HIGH"

    .line 71
    const/16 v10, 0x8

    .line 73
    invoke-direct {v8, v9, v10, v10}, Lk41;-><init>(Ljava/lang/String;II)V

    .line 76
    new-instance v9, Lk41;

    .line 78
    const-string v10, "EXTREME_HIGH"

    .line 80
    const/16 v11, 0x9

    .line 82
    invoke-direct {v9, v10, v11, v11}, Lk41;-><init>(Ljava/lang/String;II)V

    .line 85
    filled-new-array/range {v0 .. v9}, [Lk41;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lk41;->s:[Lk41;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte p3, p0, Lk41;->q:B

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk41;
    .locals 1

    .line 1
    const-class v0, Lk41;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk41;

    .line 9
    return-object p0
.end method

.method public static values()[Lk41;
    .locals 1

    .line 1
    sget-object v0, Lk41;->s:[Lk41;

    .line 3
    invoke-virtual {v0}, [Lk41;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk41;

    .line 9
    return-object v0
.end method
