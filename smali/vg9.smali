.class public final enum Lvg9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnn9;


# static fields
.field public static final enum r:Lvg9;

.field public static final enum s:Lvg9;

.field public static final enum t:Lvg9;

.field public static final enum u:Lvg9;

.field public static final enum v:Lvg9;

.field public static final enum w:Lvg9;

.field public static final enum x:Lvg9;

.field public static final synthetic y:[Lvg9;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvg9;

    .line 3
    const-string v1, "UNKNOWN_HASH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvg9;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lvg9;->r:Lvg9;

    .line 11
    new-instance v1, Lvg9;

    .line 13
    const-string v2, "SHA1"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lvg9;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lvg9;->s:Lvg9;

    .line 21
    new-instance v2, Lvg9;

    .line 23
    const-string v3, "SHA384"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lvg9;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lvg9;->t:Lvg9;

    .line 31
    new-instance v3, Lvg9;

    .line 33
    const-string v4, "SHA256"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lvg9;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lvg9;->u:Lvg9;

    .line 41
    new-instance v4, Lvg9;

    .line 43
    const-string v5, "SHA512"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lvg9;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lvg9;->v:Lvg9;

    .line 51
    new-instance v5, Lvg9;

    .line 53
    const-string v6, "SHA224"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lvg9;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lvg9;->w:Lvg9;

    .line 61
    new-instance v6, Lvg9;

    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "UNRECOGNIZED"

    .line 67
    invoke-direct {v6, v9, v7, v8}, Lvg9;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v6, Lvg9;->x:Lvg9;

    .line 72
    filled-new-array/range {v0 .. v6}, [Lvg9;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lvg9;->y:[Lvg9;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lvg9;->q:I

    .line 6
    return-void
.end method

.method public static b(I)Lvg9;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lvg9;->w:Lvg9;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lvg9;->v:Lvg9;

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lvg9;->u:Lvg9;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lvg9;->t:Lvg9;

    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lvg9;->s:Lvg9;

    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lvg9;->r:Lvg9;

    .line 37
    return-object p0
.end method

.method public static values()[Lvg9;
    .locals 1

    .line 1
    sget-object v0, Lvg9;->y:[Lvg9;

    .line 3
    invoke-virtual {v0}, [Lvg9;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvg9;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lvg9;->x:Lvg9;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lvg9;->q:I

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {}, Ltn9;->a()V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lvg9;->q:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
