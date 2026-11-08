.class public final enum Lgk6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:Lgk6;

.field public static final enum t:Lgk6;

.field public static final enum u:Lgk6;

.field public static final enum v:Lgk6;

.field public static final synthetic w:[Lgk6;

.field public static final synthetic x:Lxg1;


# instance fields
.field public final q:C

.field public final r:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgk6;

    .line 3
    const-string v1, "OBJ"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 8
    const/16 v4, 0x7d

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lgk6;-><init>(Ljava/lang/String;ICC)V

    .line 13
    sput-object v0, Lgk6;->s:Lgk6;

    .line 15
    new-instance v1, Lgk6;

    .line 17
    const-string v2, "LIST"

    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x5b

    .line 22
    const/16 v7, 0x5d

    .line 24
    invoke-direct {v1, v2, v5, v6, v7}, Lgk6;-><init>(Ljava/lang/String;ICC)V

    .line 27
    sput-object v1, Lgk6;->t:Lgk6;

    .line 29
    new-instance v2, Lgk6;

    .line 31
    const-string v5, "MAP"

    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v5, v8, v3, v4}, Lgk6;-><init>(Ljava/lang/String;ICC)V

    .line 37
    sput-object v2, Lgk6;->u:Lgk6;

    .line 39
    new-instance v3, Lgk6;

    .line 41
    const-string v4, "POLY_OBJ"

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v3, v4, v5, v6, v7}, Lgk6;-><init>(Ljava/lang/String;ICC)V

    .line 47
    sput-object v3, Lgk6;->v:Lgk6;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lgk6;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lgk6;->w:[Lgk6;

    .line 55
    new-instance v1, Lxg1;

    .line 57
    invoke-direct {v1, v0}, Lxg1;-><init>([Ljava/lang/Enum;)V

    .line 60
    sput-object v1, Lgk6;->x:Lxg1;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lgk6;->q:C

    .line 6
    iput-char p4, p0, Lgk6;->r:C

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk6;
    .locals 1

    .line 1
    const-class v0, Lgk6;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgk6;

    .line 9
    return-object p0
.end method

.method public static values()[Lgk6;
    .locals 1

    .line 1
    sget-object v0, Lgk6;->w:[Lgk6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgk6;

    .line 9
    return-object v0
.end method
