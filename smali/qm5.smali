.class public final enum Lqm5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lqm5;

.field public static final enum r:Lqm5;

.field public static final enum s:Lqm5;

.field public static final enum t:Lqm5;

.field public static final synthetic u:[Lqm5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqm5;

    .line 3
    const-string v1, "StartInput"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lqm5;->q:Lqm5;

    .line 11
    new-instance v1, Lqm5;

    .line 13
    const-string v2, "StopInput"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lqm5;->r:Lqm5;

    .line 21
    new-instance v2, Lqm5;

    .line 23
    const-string v3, "ShowKeyboard"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lqm5;->s:Lqm5;

    .line 31
    new-instance v3, Lqm5;

    .line 33
    const-string v4, "HideKeyboard"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lqm5;->t:Lqm5;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lqm5;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqm5;->u:[Lqm5;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqm5;
    .locals 1

    .line 1
    const-class v0, Lqm5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqm5;

    .line 9
    return-object p0
.end method

.method public static values()[Lqm5;
    .locals 1

    .line 1
    sget-object v0, Lqm5;->u:[Lqm5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqm5;

    .line 9
    return-object v0
.end method
