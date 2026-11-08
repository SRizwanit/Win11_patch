.class public final enum Ld35;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Ld35;

.field public static final enum r:Ld35;

.field public static final synthetic s:[Ld35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld35;

    .line 3
    const-string v1, "GENERAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld35;->q:Ld35;

    .line 11
    new-instance v1, Ld35;

    .line 13
    const-string v2, "FALLBACK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ld35;->r:Ld35;

    .line 21
    filled-new-array {v0, v1}, [Ld35;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld35;->s:[Ld35;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld35;
    .locals 1

    .line 1
    const-class v0, Ld35;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld35;

    .line 9
    return-object p0
.end method

.method public static values()[Ld35;
    .locals 1

    .line 1
    sget-object v0, Ld35;->s:[Ld35;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld35;

    .line 9
    return-object v0
.end method
