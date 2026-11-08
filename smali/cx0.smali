.class public final enum Lcx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lcx0;

.field public static final enum r:Lcx0;

.field public static final s:Lcx0;

.field public static final synthetic t:[Lcx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcx0;

    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcx0;->q:Lcx0;

    .line 11
    new-instance v1, Lcx0;

    .line 13
    const-string v2, "PREFER_RGB_565"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcx0;->r:Lcx0;

    .line 21
    filled-new-array {v0, v1}, [Lcx0;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcx0;->t:[Lcx0;

    .line 27
    sput-object v0, Lcx0;->s:Lcx0;

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcx0;
    .locals 1

    .line 1
    const-class v0, Lcx0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcx0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcx0;
    .locals 1

    .line 1
    sget-object v0, Lcx0;->t:[Lcx0;

    .line 3
    invoke-virtual {v0}, [Lcx0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcx0;

    .line 9
    return-object v0
.end method
