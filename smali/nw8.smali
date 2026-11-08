.class public final enum Lnw8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lnw8;

.field public static final enum r:Lnw8;

.field public static final enum s:Lnw8;

.field public static final synthetic t:[Lnw8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnw8;

    .line 3
    const-string v1, "QUERY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnw8;->q:Lnw8;

    .line 11
    new-instance v1, Lnw8;

    .line 13
    const-string v2, "VIEW"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnw8;->r:Lnw8;

    .line 21
    new-instance v2, Lnw8;

    .line 23
    const-string v3, "CLICK"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnw8;->s:Lnw8;

    .line 31
    filled-new-array {v0, v1, v2}, [Lnw8;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnw8;->t:[Lnw8;

    .line 37
    return-void
.end method

.method public static values()[Lnw8;
    .locals 1

    .line 1
    sget-object v0, Lnw8;->t:[Lnw8;

    .line 3
    invoke-virtual {v0}, [Lnw8;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnw8;

    .line 9
    return-object v0
.end method
