.class public final enum Lii3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbe4;


# static fields
.field public static final enum r:Lii3;

.field public static final synthetic s:[Lii3;


# instance fields
.field public final q:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lii3;

    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lii3;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lii3;

    .line 11
    const-string v2, "MESSAGE_DELIVERED"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lii3;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lii3;->r:Lii3;

    .line 19
    new-instance v2, Lii3;

    .line 21
    const-string v3, "MESSAGE_OPEN"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lii3;-><init>(Ljava/lang/String;II)V

    .line 27
    filled-new-array {v0, v1, v2}, [Lii3;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lii3;->s:[Lii3;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte p3, p0, Lii3;->q:B

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lii3;
    .locals 1

    .line 1
    const-class v0, Lii3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lii3;

    .line 9
    return-object p0
.end method

.method public static values()[Lii3;
    .locals 1

    .line 1
    sget-object v0, Lii3;->s:[Lii3;

    .line 3
    invoke-virtual {v0}, [Lii3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lii3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lii3;->q:B

    .line 3
    return p0
.end method
