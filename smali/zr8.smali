.class public final enum Lzr8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lzr8;

.field public static final enum s:Lzr8;

.field public static final synthetic t:[Lzr8;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzr8;

    .line 3
    const-string v1, "HTML"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "html"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lzr8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lzr8;->r:Lzr8;

    .line 13
    new-instance v1, Lzr8;

    .line 15
    const-string v2, "NATIVE"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "native"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lzr8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v2, Lzr8;

    .line 25
    const-string v3, "JAVASCRIPT"

    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "javascript"

    .line 30
    invoke-direct {v2, v3, v4, v5}, Lzr8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v2, Lzr8;->s:Lzr8;

    .line 35
    filled-new-array {v0, v1, v2}, [Lzr8;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lzr8;->t:[Lzr8;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lzr8;->q:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lzr8;
    .locals 1

    .line 1
    sget-object v0, Lzr8;->t:[Lzr8;

    .line 3
    invoke-virtual {v0}, [Lzr8;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzr8;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr8;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method
