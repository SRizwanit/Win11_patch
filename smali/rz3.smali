.class public final enum Lrz3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final r:Lre2;

.field public static final s:Lrz3;

.field public static final enum t:Lrz3;

.field public static final synthetic u:[Lrz3;

.field public static final synthetic v:Lxg1;


# instance fields
.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SLIDE"

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lrz3;-><init>(ILjava/lang/String;Z)V

    .line 9
    sput-object v0, Lrz3;->t:Lrz3;

    .line 11
    move v2, v1

    .line 12
    new-instance v1, Lrz3;

    .line 14
    const-string v3, "DEPTH"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v4, v3, v4}, Lrz3;-><init>(ILjava/lang/String;Z)V

    .line 20
    move v3, v2

    .line 21
    new-instance v2, Lrz3;

    .line 23
    const-string v4, "ZOOM_OUT"

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v5, v4, v3}, Lrz3;-><init>(ILjava/lang/String;Z)V

    .line 29
    move v4, v3

    .line 30
    new-instance v3, Lrz3;

    .line 32
    const-string v5, "STACK"

    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v3, v6, v5, v4}, Lrz3;-><init>(ILjava/lang/String;Z)V

    .line 38
    move v5, v4

    .line 39
    new-instance v4, Lrz3;

    .line 41
    const-string v6, "FADE"

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct {v4, v7, v6, v5}, Lrz3;-><init>(ILjava/lang/String;Z)V

    .line 47
    move v6, v5

    .line 48
    new-instance v5, Lrz3;

    .line 50
    const-string v7, "CUBE"

    .line 52
    const/4 v8, 0x5

    .line 53
    invoke-direct {v5, v8, v7, v6}, Lrz3;-><init>(ILjava/lang/String;Z)V

    .line 56
    move v7, v6

    .line 57
    new-instance v6, Lrz3;

    .line 59
    const-string v8, "ROTATE"

    .line 61
    const/4 v9, 0x6

    .line 62
    invoke-direct {v6, v9, v8, v7}, Lrz3;-><init>(ILjava/lang/String;Z)V

    .line 65
    move v8, v7

    .line 66
    new-instance v7, Lrz3;

    .line 68
    const-string v9, "ACCORDION"

    .line 70
    const/4 v10, 0x7

    .line 71
    invoke-direct {v7, v10, v9, v8}, Lrz3;-><init>(ILjava/lang/String;Z)V

    .line 74
    filled-new-array/range {v0 .. v7}, [Lrz3;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lrz3;->u:[Lrz3;

    .line 80
    new-instance v2, Lxg1;

    .line 82
    invoke-direct {v2, v0}, Lxg1;-><init>([Ljava/lang/Enum;)V

    .line 85
    sput-object v2, Lrz3;->v:Lxg1;

    .line 87
    new-instance v0, Lre2;

    .line 89
    const/16 v2, 0x9

    .line 91
    invoke-direct {v0, v2}, Lre2;-><init>(B)V

    .line 94
    sput-object v0, Lrz3;->r:Lre2;

    .line 96
    sput-object v1, Lrz3;->s:Lrz3;

    .line 98
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lrz3;->q:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrz3;
    .locals 1

    .line 1
    const-class v0, Lrz3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrz3;

    .line 9
    return-object p0
.end method

.method public static values()[Lrz3;
    .locals 1

    .line 1
    sget-object v0, Lrz3;->u:[Lrz3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrz3;

    .line 9
    return-object v0
.end method
