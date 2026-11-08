.class public final enum Lf76;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lf76;

.field public static final enum r:Lf76;

.field public static final enum s:Lf76;

.field public static final enum t:Lf76;

.field public static final enum u:Lf76;

.field public static final enum v:Lf76;

.field public static final enum w:Lf76;

.field public static final enum x:Lf76;

.field public static final synthetic y:[Lf76;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lf76;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lf76;->q:Lf76;

    .line 11
    new-instance v1, Lf76;

    .line 13
    const-string v2, "DEPTH"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lf76;->r:Lf76;

    .line 21
    new-instance v2, Lf76;

    .line 23
    const-string v3, "ZOOM"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lf76;->s:Lf76;

    .line 31
    new-instance v3, Lf76;

    .line 33
    const-string v4, "FADE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lf76;->t:Lf76;

    .line 41
    new-instance v4, Lf76;

    .line 43
    const-string v5, "ROTATE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lf76;->u:Lf76;

    .line 51
    new-instance v5, Lf76;

    .line 53
    const-string v6, "CUBE"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lf76;->v:Lf76;

    .line 61
    new-instance v6, Lf76;

    .line 63
    const-string v7, "FLIP"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lf76;->w:Lf76;

    .line 71
    new-instance v7, Lf76;

    .line 73
    const-string v8, "ROLL"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lf76;->x:Lf76;

    .line 81
    filled-new-array/range {v0 .. v7}, [Lf76;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lf76;->y:[Lf76;

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf76;
    .locals 1

    .line 1
    const-class v0, Lf76;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf76;

    .line 9
    return-object p0
.end method

.method public static values()[Lf76;
    .locals 1

    .line 1
    sget-object v0, Lf76;->y:[Lf76;

    .line 3
    invoke-virtual {v0}, [Lf76;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf76;

    .line 9
    return-object v0
.end method
