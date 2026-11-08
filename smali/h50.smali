.class public final enum Lh50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lh50;

.field public static final enum s:Lh50;

.field public static final synthetic t:[Lh50;


# instance fields
.field public final q:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh50;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "MONTHS"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lh50;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lh50;->r:Lh50;

    .line 12
    new-instance v1, Lh50;

    .line 14
    const-string v2, "WEEKS"

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lh50;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lh50;->s:Lh50;

    .line 22
    filled-new-array {v0, v1}, [Lh50;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lh50;->t:[Lh50;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte p3, p0, Lh50;->q:B

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh50;
    .locals 1

    .line 1
    const-class v0, Lh50;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh50;

    .line 9
    return-object p0
.end method

.method public static values()[Lh50;
    .locals 1

    .line 1
    sget-object v0, Lh50;->t:[Lh50;

    .line 3
    invoke-virtual {v0}, [Lh50;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh50;

    .line 9
    return-object v0
.end method
