.class public final enum Ldb7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnn9;


# static fields
.field public static final enum r:Ldb7;

.field public static final enum s:Ldb7;

.field public static final enum t:Ldb7;

.field public static final enum u:Ldb7;

.field public static final enum v:Ldb7;

.field public static final enum w:Ldb7;

.field public static final synthetic x:[Ldb7;


# instance fields
.field public final q:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldb7;

    .line 3
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ldb7;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Ldb7;->r:Ldb7;

    .line 11
    new-instance v1, Ldb7;

    .line 13
    const-string v2, "CONNECTING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ldb7;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Ldb7;->s:Ldb7;

    .line 21
    new-instance v2, Ldb7;

    .line 23
    const-string v3, "CONNECTED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ldb7;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Ldb7;->t:Ldb7;

    .line 31
    new-instance v3, Ldb7;

    .line 33
    const-string v4, "DISCONNECTING"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ldb7;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Ldb7;->u:Ldb7;

    .line 41
    new-instance v4, Ldb7;

    .line 43
    const-string v5, "DISCONNECTED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ldb7;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Ldb7;->v:Ldb7;

    .line 51
    new-instance v5, Ldb7;

    .line 53
    const-string v6, "SUSPENDED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Ldb7;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Ldb7;->w:Ldb7;

    .line 61
    filled-new-array/range {v0 .. v5}, [Ldb7;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldb7;->x:[Ldb7;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte p3, p0, Ldb7;->q:B

    .line 6
    return-void
.end method

.method public static values()[Ldb7;
    .locals 1

    .line 1
    sget-object v0, Ldb7;->x:[Ldb7;

    .line 3
    invoke-virtual {v0}, [Ldb7;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldb7;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ldb7;->q:B

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ldb7;->q:B

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
