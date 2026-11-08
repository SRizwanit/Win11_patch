.class public final enum Lzd3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lzd3;

.field public static final synthetic r:[Lzd3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzd3;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lzd3;

    .line 11
    const-string v2, "START"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lzd3;

    .line 19
    const-string v3, "END"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lzd3;

    .line 27
    const-string v4, "BOTH"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    sput-object v3, Lzd3;->q:Lzd3;

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lzd3;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lzd3;->r:[Lzd3;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzd3;
    .locals 1

    .line 1
    const-class v0, Lzd3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzd3;

    .line 9
    return-object p0
.end method

.method public static values()[Lzd3;
    .locals 1

    .line 1
    sget-object v0, Lzd3;->r:[Lzd3;

    .line 3
    invoke-virtual {v0}, [Lzd3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzd3;

    .line 9
    return-object v0
.end method
