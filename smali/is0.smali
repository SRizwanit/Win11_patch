.class public final enum Lis0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lis0;

.field public static final enum r:Lis0;

.field public static final enum s:Lis0;

.field public static final synthetic t:[Lis0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lis0;

    .line 3
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lis0;->q:Lis0;

    .line 11
    new-instance v1, Lis0;

    .line 13
    const-string v2, "Cancelled"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lis0;->r:Lis0;

    .line 21
    new-instance v2, Lis0;

    .line 23
    const-string v3, "Redirected"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lis0;->s:Lis0;

    .line 31
    new-instance v3, Lis0;

    .line 33
    const-string v4, "RedirectCancelled"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lis0;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lis0;->t:[Lis0;

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lis0;
    .locals 1

    .line 1
    const-class v0, Lis0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lis0;

    .line 9
    return-object p0
.end method

.method public static values()[Lis0;
    .locals 1

    .line 1
    sget-object v0, Lis0;->t:[Lis0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lis0;

    .line 9
    return-object v0
.end method
