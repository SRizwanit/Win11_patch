.class public final enum Lcm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lcm;

.field public static final enum r:Lcm;

.field public static final synthetic s:[Lcm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcm;

    .line 3
    const-string v1, "LIGHT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcm;->q:Lcm;

    .line 11
    new-instance v1, Lcm;

    .line 13
    const-string v2, "DARK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcm;->r:Lcm;

    .line 21
    filled-new-array {v0, v1}, [Lcm;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcm;->s:[Lcm;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcm;
    .locals 1

    .line 1
    const-class v0, Lcm;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcm;

    .line 9
    return-object p0
.end method

.method public static values()[Lcm;
    .locals 1

    .line 1
    sget-object v0, Lcm;->s:[Lcm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcm;

    .line 9
    return-object v0
.end method
