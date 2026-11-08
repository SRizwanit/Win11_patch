.class public final enum Lmp1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lmp1;

.field public static final enum r:Lmp1;

.field public static final enum s:Lmp1;

.field public static final synthetic t:[Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmp1;

    .line 3
    const-string v1, "ALWAYS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lmp1;->q:Lmp1;

    .line 11
    new-instance v1, Lmp1;

    .line 13
    const-string v2, "LAST"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lmp1;->r:Lmp1;

    .line 21
    new-instance v2, Lmp1;

    .line 23
    const-string v3, "FADE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lmp1;->s:Lmp1;

    .line 31
    filled-new-array {v0, v1, v2}, [Lmp1;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmp1;->t:[Lmp1;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmp1;
    .locals 1

    .line 1
    const-class v0, Lmp1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmp1;

    .line 9
    return-object p0
.end method

.method public static values()[Lmp1;
    .locals 1

    .line 1
    sget-object v0, Lmp1;->t:[Lmp1;

    .line 3
    invoke-virtual {v0}, [Lmp1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmp1;

    .line 9
    return-object v0
.end method
