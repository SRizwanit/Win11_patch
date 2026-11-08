.class public final enum Lj5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lj5;

.field public static final enum s:Lj5;

.field public static final enum t:Lj5;

.field public static final enum u:Lj5;

.field public static final enum v:Lj5;

.field public static final enum w:Lj5;

.field public static final synthetic x:[Lj5;


# instance fields
.field public final q:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj5;

    .line 3
    const-string v1, "BANNER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj5;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lj5;->r:Lj5;

    .line 11
    new-instance v1, Lj5;

    .line 13
    const-string v2, "INTERSTITIAL"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lj5;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lj5;->s:Lj5;

    .line 21
    new-instance v2, Lj5;

    .line 23
    const-string v3, "REWARDED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lj5;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lj5;->t:Lj5;

    .line 31
    new-instance v3, Lj5;

    .line 33
    const-string v4, "REWARDED_INTERSTITIAL"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lj5;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lj5;->u:Lj5;

    .line 41
    new-instance v4, Lj5;

    .line 43
    const-string v5, "NATIVE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lj5;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lj5;->v:Lj5;

    .line 51
    new-instance v5, Lj5;

    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, 0x6

    .line 55
    const-string v8, "APP_OPEN_AD"

    .line 57
    invoke-direct {v5, v8, v6, v7}, Lj5;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v5, Lj5;->w:Lj5;

    .line 62
    filled-new-array/range {v0 .. v5}, [Lj5;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lj5;->x:[Lj5;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte p3, p0, Lj5;->q:B

    .line 6
    return-void
.end method

.method public static a(I)Lj5;
    .locals 5

    .line 1
    invoke-static {}, Lj5;->values()[Lj5;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-byte v4, v3, Lj5;->q:B

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5;
    .locals 1

    .line 1
    const-class v0, Lj5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5;

    .line 9
    return-object p0
.end method

.method public static values()[Lj5;
    .locals 1

    .line 1
    sget-object v0, Lj5;->x:[Lj5;

    .line 3
    invoke-virtual {v0}, [Lj5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5;

    .line 9
    return-object v0
.end method
