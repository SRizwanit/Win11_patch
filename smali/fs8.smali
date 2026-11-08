.class public final enum Lfs8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lfs8;

.field public static final enum s:Lfs8;

.field public static final enum t:Lfs8;

.field public static final synthetic u:[Lfs8;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfs8;

    .line 3
    const-string v1, "NATIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "native"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lfs8;->r:Lfs8;

    .line 13
    new-instance v1, Lfs8;

    .line 15
    const-string v2, "JAVASCRIPT"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "javascript"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lfs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lfs8;->s:Lfs8;

    .line 25
    new-instance v2, Lfs8;

    .line 27
    const-string v3, "NONE"

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "none"

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lfs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lfs8;->t:Lfs8;

    .line 37
    filled-new-array {v0, v1, v2}, [Lfs8;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfs8;->u:[Lfs8;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lfs8;->q:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lfs8;
    .locals 1

    .line 1
    sget-object v0, Lfs8;->u:[Lfs8;

    .line 3
    invoke-virtual {v0}, [Lfs8;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfs8;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs8;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method
