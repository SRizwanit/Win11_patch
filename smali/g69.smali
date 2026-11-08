.class public final enum Lg69;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lg69;

.field public static final synthetic r:[Lg69;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg69;

    .line 3
    const-string v1, "APPEND"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lg69;->q:Lg69;

    .line 11
    filled-new-array {v0}, [Lg69;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg69;->r:[Lg69;

    .line 17
    return-void
.end method

.method public static values()[Lg69;
    .locals 1

    .line 1
    sget-object v0, Lg69;->r:[Lg69;

    .line 3
    invoke-virtual {v0}, [Lg69;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg69;

    .line 9
    return-object v0
.end method
