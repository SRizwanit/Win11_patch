.class public final enum Leo3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Leo3;

.field public static final synthetic r:[Leo3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leo3;

    .line 3
    const-string v1, "Default"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Leo3;->q:Leo3;

    .line 11
    new-instance v1, Leo3;

    .line 13
    const-string v2, "UserInput"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Leo3;

    .line 21
    const-string v3, "PreventUserInput"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    filled-new-array {v0, v1, v2}, [Leo3;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Leo3;->r:[Leo3;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leo3;
    .locals 1

    .line 1
    const-class v0, Leo3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leo3;

    .line 9
    return-object p0
.end method

.method public static values()[Leo3;
    .locals 1

    .line 1
    sget-object v0, Leo3;->r:[Leo3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leo3;

    .line 9
    return-object v0
.end method
