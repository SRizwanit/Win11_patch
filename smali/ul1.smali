.class public final enum Lul1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lul1;

.field public static final enum s:Lul1;

.field public static final enum t:Lul1;

.field public static final synthetic u:[Lul1;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lul1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ".json"

    .line 6
    const-string v3, "JSON"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lul1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lul1;->r:Lul1;

    .line 13
    new-instance v1, Lul1;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, ".zip"

    .line 18
    const-string v4, "ZIP"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lul1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lul1;->s:Lul1;

    .line 25
    new-instance v2, Lul1;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, ".gz"

    .line 30
    const-string v5, "GZIP"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lul1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lul1;->t:Lul1;

    .line 37
    filled-new-array {v0, v1, v2}, [Lul1;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lul1;->u:[Lul1;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lul1;->q:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lul1;
    .locals 1

    .line 1
    const-class v0, Lul1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lul1;

    .line 9
    return-object p0
.end method

.method public static values()[Lul1;
    .locals 1

    .line 1
    sget-object v0, Lul1;->u:[Lul1;

    .line 3
    invoke-virtual {v0}, [Lul1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lul1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lul1;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method
