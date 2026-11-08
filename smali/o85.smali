.class public final enum Lo85;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lo85;

.field public static final enum r:Lo85;

.field public static final enum s:Lo85;

.field public static final synthetic t:[Lo85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo85;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lo85;->q:Lo85;

    .line 11
    new-instance v1, Lo85;

    .line 13
    const-string v2, "ADDING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lo85;->r:Lo85;

    .line 21
    new-instance v2, Lo85;

    .line 23
    const-string v3, "REMOVING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lo85;->s:Lo85;

    .line 31
    filled-new-array {v0, v1, v2}, [Lo85;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo85;->t:[Lo85;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo85;
    .locals 1

    .line 1
    const-class v0, Lo85;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo85;

    .line 9
    return-object p0
.end method

.method public static values()[Lo85;
    .locals 1

    .line 1
    sget-object v0, Lo85;->t:[Lo85;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo85;

    .line 9
    return-object v0
.end method
