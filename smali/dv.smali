.class public final enum Ldv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Ldv;

.field public static final enum r:Ldv;

.field public static final synthetic s:[Ldv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldv;

    .line 3
    const-string v1, "EXPONENTIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ldv;->q:Ldv;

    .line 11
    new-instance v1, Ldv;

    .line 13
    const-string v2, "LINEAR"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ldv;->r:Ldv;

    .line 21
    filled-new-array {v0, v1}, [Ldv;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldv;->s:[Ldv;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldv;
    .locals 1

    .line 1
    const-class v0, Ldv;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldv;

    .line 9
    return-object p0
.end method

.method public static values()[Ldv;
    .locals 1

    .line 1
    sget-object v0, Ldv;->s:[Ldv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldv;

    .line 9
    return-object v0
.end method
