.class public final enum Lal2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lal2;

.field public static final enum r:Lal2;

.field public static final enum s:Lal2;

.field public static final enum t:Lal2;

.field public static final synthetic u:[Lal2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lal2;

    .line 3
    const-string v1, "IGNORED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lal2;->q:Lal2;

    .line 11
    new-instance v1, Lal2;

    .line 13
    const-string v2, "SCHEDULED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lal2;->r:Lal2;

    .line 21
    new-instance v2, Lal2;

    .line 23
    const-string v3, "DEFERRED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lal2;->s:Lal2;

    .line 31
    new-instance v3, Lal2;

    .line 33
    const-string v4, "IMMINENT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lal2;->t:Lal2;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lal2;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lal2;->u:[Lal2;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lal2;
    .locals 1

    .line 1
    const-class v0, Lal2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lal2;

    .line 9
    return-object p0
.end method

.method public static values()[Lal2;
    .locals 1

    .line 1
    sget-object v0, Lal2;->u:[Lal2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lal2;

    .line 9
    return-object v0
.end method
