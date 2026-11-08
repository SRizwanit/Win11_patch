.class public final enum Lg7a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lg7a;

.field public static final enum r:Lg7a;

.field public static final enum s:Lg7a;

.field public static final synthetic t:[Lg7a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg7a;

    .line 3
    const-string v1, "PASS_THROUGH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lg7a;->q:Lg7a;

    .line 11
    new-instance v1, Lg7a;

    .line 13
    const-string v2, "DISCARD_AFTER_NEXT_SAMPLE_METADATA"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lg7a;->r:Lg7a;

    .line 21
    new-instance v2, Lg7a;

    .line 23
    const-string v3, "DISCARDING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lg7a;->s:Lg7a;

    .line 31
    filled-new-array {v0, v1, v2}, [Lg7a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg7a;->t:[Lg7a;

    .line 37
    return-void
.end method

.method public static values()[Lg7a;
    .locals 1

    .line 1
    sget-object v0, Lg7a;->t:[Lg7a;

    .line 3
    invoke-virtual {v0}, [Lg7a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg7a;

    .line 9
    return-object v0
.end method
