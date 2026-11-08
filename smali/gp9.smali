.class public final enum Lgp9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lgp9;

.field public static final enum r:Lgp9;

.field public static final enum s:Lgp9;

.field public static final enum t:Lgp9;

.field public static final enum u:Lgp9;

.field public static final enum v:Lgp9;

.field public static final enum w:Lgp9;

.field public static final enum x:Lgp9;

.field public static final enum y:Lgp9;

.field public static final synthetic z:[Lgp9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lgp9;

    .line 3
    const-string v1, "INT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lgp9;->q:Lgp9;

    .line 11
    new-instance v1, Lgp9;

    .line 13
    const-string v2, "LONG"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lgp9;->r:Lgp9;

    .line 21
    new-instance v2, Lgp9;

    .line 23
    const-string v3, "FLOAT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lgp9;->s:Lgp9;

    .line 31
    new-instance v3, Lgp9;

    .line 33
    const-string v4, "DOUBLE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lgp9;->t:Lgp9;

    .line 41
    new-instance v4, Lgp9;

    .line 43
    const-string v5, "BOOLEAN"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lgp9;->u:Lgp9;

    .line 51
    new-instance v5, Lgp9;

    .line 53
    const-string v6, "STRING"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lgp9;->v:Lgp9;

    .line 61
    new-instance v6, Lgp9;

    .line 63
    sget-object v7, Lwm9;->r:Lum9;

    .line 65
    const-string v7, "BYTE_STRING"

    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v6, Lgp9;->w:Lgp9;

    .line 73
    new-instance v7, Lgp9;

    .line 75
    const-string v8, "ENUM"

    .line 77
    const/4 v9, 0x7

    .line 78
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v7, Lgp9;->x:Lgp9;

    .line 83
    new-instance v8, Lgp9;

    .line 85
    const-string v9, "MESSAGE"

    .line 87
    const/16 v10, 0x8

    .line 89
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v8, Lgp9;->y:Lgp9;

    .line 94
    filled-new-array/range {v0 .. v8}, [Lgp9;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lgp9;->z:[Lgp9;

    .line 100
    return-void
.end method

.method public static values()[Lgp9;
    .locals 1

    .line 1
    sget-object v0, Lgp9;->z:[Lgp9;

    .line 3
    invoke-virtual {v0}, [Lgp9;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgp9;

    .line 9
    return-object v0
.end method
