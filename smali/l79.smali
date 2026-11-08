.class public final enum Ll79;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ll79;

.field public static final synthetic B:[Ll79;

.field public static final enum r:Ll79;

.field public static final enum s:Ll79;

.field public static final enum t:Ll79;

.field public static final enum u:Ll79;

.field public static final enum v:Ll79;

.field public static final enum w:Ll79;

.field public static final enum x:Ll79;

.field public static final enum y:Ll79;

.field public static final enum z:Ll79;


# instance fields
.field public final q:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ll79;

    .line 3
    const-string v1, "VOID"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Void;

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ll79;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 11
    sput-object v0, Ll79;->r:Ll79;

    .line 13
    new-instance v1, Ll79;

    .line 15
    const-string v2, "INT"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v4, Ljava/lang/Integer;

    .line 20
    invoke-direct {v1, v3, v4, v2}, Ll79;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 23
    sput-object v1, Ll79;->s:Ll79;

    .line 25
    new-instance v2, Ll79;

    .line 27
    const-string v3, "LONG"

    .line 29
    const/4 v5, 0x2

    .line 30
    const-class v6, Ljava/lang/Long;

    .line 32
    invoke-direct {v2, v5, v6, v3}, Ll79;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 35
    sput-object v2, Ll79;->t:Ll79;

    .line 37
    new-instance v3, Ll79;

    .line 39
    const-string v5, "FLOAT"

    .line 41
    const/4 v6, 0x3

    .line 42
    const-class v7, Ljava/lang/Float;

    .line 44
    invoke-direct {v3, v6, v7, v5}, Ll79;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 47
    sput-object v3, Ll79;->u:Ll79;

    .line 49
    move-object v5, v4

    .line 50
    new-instance v4, Ll79;

    .line 52
    const-string v6, "DOUBLE"

    .line 54
    const/4 v7, 0x4

    .line 55
    const-class v8, Ljava/lang/Double;

    .line 57
    invoke-direct {v4, v7, v8, v6}, Ll79;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 60
    sput-object v4, Ll79;->v:Ll79;

    .line 62
    move-object v6, v5

    .line 63
    new-instance v5, Ll79;

    .line 65
    const-string v7, "BOOLEAN"

    .line 67
    const/4 v8, 0x5

    .line 68
    const-class v9, Ljava/lang/Boolean;

    .line 70
    invoke-direct {v5, v8, v9, v7}, Ll79;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 73
    sput-object v5, Ll79;->w:Ll79;

    .line 75
    move-object v7, v6

    .line 76
    new-instance v6, Ll79;

    .line 78
    const-string v8, "STRING"

    .line 80
    const/4 v9, 0x6

    .line 81
    const-class v10, Ljava/lang/String;

    .line 83
    invoke-direct {v6, v9, v10, v8}, Ll79;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 86
    sput-object v6, Ll79;->x:Ll79;

    .line 88
    move-object v8, v7

    .line 89
    new-instance v7, Ll79;

    .line 91
    sget-object v9, Leo8;->r:Loo8;

    .line 93
    const-string v9, "BYTE_STRING"

    .line 95
    const/4 v10, 0x7

    .line 96
    const-class v11, Leo8;

    .line 98
    invoke-direct {v7, v10, v11, v9}, Ll79;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 101
    sput-object v7, Ll79;->y:Ll79;

    .line 103
    move-object v9, v8

    .line 104
    new-instance v8, Ll79;

    .line 106
    const-string v10, "ENUM"

    .line 108
    const/16 v11, 0x8

    .line 110
    invoke-direct {v8, v11, v9, v10}, Ll79;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 113
    sput-object v8, Ll79;->z:Ll79;

    .line 115
    new-instance v9, Ll79;

    .line 117
    const-string v10, "MESSAGE"

    .line 119
    const/16 v11, 0x9

    .line 121
    const-class v12, Ljava/lang/Object;

    .line 123
    invoke-direct {v9, v11, v12, v10}, Ll79;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 126
    sput-object v9, Ll79;->A:Ll79;

    .line 128
    filled-new-array/range {v0 .. v9}, [Ll79;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ll79;->B:[Ll79;

    .line 134
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p2, p0, Ll79;->q:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static values()[Ll79;
    .locals 1

    .line 1
    sget-object v0, Ll79;->B:[Ll79;

    .line 3
    invoke-virtual {v0}, [Ll79;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll79;

    .line 9
    return-object v0
.end method
