.class public abstract enum Lgz4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/Map;

.field public static final synthetic s:[Lgz4;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldz4;

    .line 3
    const-string v1, "1"

    .line 5
    const-string v2, "FTP"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lgz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v1, Lez4;

    .line 13
    const-string v2, "2"

    .line 15
    const-string v4, "SFTP"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lgz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v2, Lfz4;

    .line 23
    const-string v4, "0"

    .line 25
    const-string v6, "ALL"

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lgz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Lgz4;

    .line 34
    aput-object v0, v4, v3

    .line 36
    aput-object v1, v4, v5

    .line 38
    aput-object v2, v4, v7

    .line 40
    sput-object v4, Lgz4;->s:[Lgz4;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {}, Lgz4;->values()[Lgz4;

    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    :goto_0
    if-ge v3, v2, :cond_0

    .line 54
    aget-object v4, v1, v3

    .line 56
    iget-object v5, v4, Lgz4;->q:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lgz4;->r:Ljava/util/Map;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lgz4;->q:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgz4;
    .locals 1

    .line 1
    const-class v0, Lgz4;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgz4;

    .line 9
    return-object p0
.end method

.method public static values()[Lgz4;
    .locals 1

    .line 1
    sget-object v0, Lgz4;->s:[Lgz4;

    .line 3
    invoke-virtual {v0}, [Lgz4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgz4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lqa4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
