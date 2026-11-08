.class public final enum Lsw1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lsw1;

.field public static final enum r:Lsw1;

.field public static final enum s:Lsw1;

.field public static final enum t:Lsw1;

.field public static final enum u:Lsw1;

.field public static final synthetic v:[Lsw1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsw1;

    .line 3
    const-string v1, "ON_CONFIGURE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lsw1;->q:Lsw1;

    .line 11
    new-instance v1, Lsw1;

    .line 13
    const-string v2, "ON_CREATE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lsw1;->r:Lsw1;

    .line 21
    new-instance v2, Lsw1;

    .line 23
    const-string v3, "ON_UPGRADE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lsw1;->s:Lsw1;

    .line 31
    new-instance v3, Lsw1;

    .line 33
    const-string v4, "ON_DOWNGRADE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lsw1;->t:Lsw1;

    .line 41
    new-instance v4, Lsw1;

    .line 43
    const-string v5, "ON_OPEN"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lsw1;->u:Lsw1;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lsw1;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lsw1;->v:[Lsw1;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsw1;
    .locals 1

    .line 1
    const-class v0, Lsw1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsw1;

    .line 9
    return-object p0
.end method

.method public static values()[Lsw1;
    .locals 1

    .line 1
    sget-object v0, Lsw1;->v:[Lsw1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsw1;

    .line 9
    return-object v0
.end method
