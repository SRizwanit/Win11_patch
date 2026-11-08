.class public final enum Lgl9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lgl9;

.field public static final enum r:Lgl9;

.field public static final synthetic s:[Lgl9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgl9;

    .line 3
    const-string v1, "IEEE_P1363"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lgl9;->q:Lgl9;

    .line 11
    new-instance v1, Lgl9;

    .line 13
    const-string v2, "DER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lgl9;->r:Lgl9;

    .line 21
    filled-new-array {v0, v1}, [Lgl9;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgl9;->s:[Lgl9;

    .line 27
    return-void
.end method

.method public static values()[Lgl9;
    .locals 1

    .line 1
    sget-object v0, Lgl9;->s:[Lgl9;

    .line 3
    invoke-virtual {v0}, [Lgl9;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgl9;

    .line 9
    return-object v0
.end method
