.class public final enum Lv53;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lv53;

.field public static final synthetic s:[Lv53;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv53;

    .line 3
    const-string v1, "1"

    .line 5
    const-string v2, "TEXT"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lv53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v1, Lv53;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v4, "2"

    .line 16
    const-string v5, "ANDROID"

    .line 18
    invoke-direct {v1, v5, v2, v4}, Lv53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v2, Lv53;

    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "0"

    .line 26
    const-string v6, "NONE"

    .line 28
    invoke-direct {v2, v6, v4, v5}, Lv53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sput-object v2, Lv53;->r:Lv53;

    .line 33
    filled-new-array {v0, v1, v2}, [Lv53;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lv53;->s:[Lv53;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {}, Lv53;->values()[Lv53;

    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    :goto_0
    if-ge v3, v2, :cond_0

    .line 51
    aget-object v4, v1, v3

    .line 53
    iget-object v5, v4, Lv53;->q:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lv53;->q:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv53;
    .locals 1

    .line 1
    const-class v0, Lv53;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv53;

    .line 9
    return-object p0
.end method

.method public static values()[Lv53;
    .locals 1

    .line 1
    sget-object v0, Lv53;->s:[Lv53;

    .line 3
    invoke-virtual {v0}, [Lv53;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv53;

    .line 9
    return-object v0
.end method
