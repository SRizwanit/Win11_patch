.class public final enum Lll9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lll9;

.field public static final enum r:Lll9;

.field public static final enum s:Lll9;

.field public static final synthetic t:[Lll9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lll9;

    .line 3
    const-string v1, "SHA1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lll9;

    .line 11
    const-string v2, "SHA224"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lll9;

    .line 19
    const-string v3, "SHA256"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, Lll9;->q:Lll9;

    .line 27
    new-instance v3, Lll9;

    .line 29
    const-string v4, "SHA384"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v3, Lll9;->r:Lll9;

    .line 37
    new-instance v4, Lll9;

    .line 39
    const-string v5, "SHA512"

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v4, Lll9;->s:Lll9;

    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lll9;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lll9;->t:[Lll9;

    .line 53
    return-void
.end method

.method public static values()[Lll9;
    .locals 1

    .line 1
    sget-object v0, Lll9;->t:[Lll9;

    .line 3
    invoke-virtual {v0}, [Lll9;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lll9;

    .line 9
    return-object v0
.end method
