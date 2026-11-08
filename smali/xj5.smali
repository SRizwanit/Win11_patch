.class public final enum Lxj5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lxj5;

.field public static final synthetic u:[Lxj5;


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxj5;

    .line 3
    sget-object v3, Lye0;->f:Ljava/lang/Object;

    .line 5
    const v4, 0x1040003

    .line 8
    const v5, 0x1010311

    .line 11
    const-string v1, "Cut"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lxj5;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 17
    new-instance v1, Lxj5;

    .line 19
    sget-object v4, Lye0;->g:Ljava/lang/Object;

    .line 21
    const v5, 0x1040001

    .line 24
    const v6, 0x1010312

    .line 27
    const-string v2, "Copy"

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Lxj5;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 33
    new-instance v2, Lxj5;

    .line 35
    sget-object v5, Lye0;->h:Ljava/lang/Object;

    .line 37
    const v6, 0x104000b

    .line 40
    const v7, 0x1010313

    .line 43
    const-string v3, "Paste"

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct/range {v2 .. v7}, Lxj5;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 49
    new-instance v3, Lxj5;

    .line 51
    sget-object v6, Lye0;->i:Ljava/lang/Object;

    .line 53
    const v7, 0x104000d

    .line 56
    const v8, 0x101037e

    .line 59
    const-string v4, "SelectAll"

    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct/range {v3 .. v8}, Lxj5;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 65
    new-instance v4, Lxj5;

    .line 67
    sget-object v7, Lye0;->j:Ljava/lang/Object;

    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v6, 0x1a

    .line 73
    if-gt v5, v6, :cond_0

    .line 75
    const v5, 0x7f130042

    .line 78
    :goto_0
    move v8, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const v5, 0x104001a

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v9, 0x0

    .line 85
    const-string v5, "Autofill"

    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct/range {v4 .. v9}, Lxj5;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 91
    sput-object v4, Lxj5;->t:Lxj5;

    .line 93
    filled-new-array {v0, v1, v2, v3, v4}, [Lxj5;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lxj5;->u:[Lxj5;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lxj5;->q:Ljava/lang/Object;

    .line 6
    iput p4, p0, Lxj5;->r:I

    .line 8
    iput p5, p0, Lxj5;->s:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxj5;
    .locals 1

    .line 1
    const-class v0, Lxj5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxj5;

    .line 9
    return-object p0
.end method

.method public static values()[Lxj5;
    .locals 1

    .line 1
    sget-object v0, Lxj5;->u:[Lxj5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxj5;

    .line 9
    return-object v0
.end method
