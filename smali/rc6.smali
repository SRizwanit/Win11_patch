.class public final enum Lrc6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:Lrc6;

.field public static final enum t:Lrc6;

.field public static final enum u:Lrc6;

.field public static final enum v:Lrc6;

.field public static final enum w:Lrc6;

.field public static final synthetic x:[Lrc6;


# instance fields
.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrc6;

    .line 3
    const v1, 0x7f130448

    .line 6
    const v2, 0x7f080241

    .line 9
    const-string v3, "RECONFIGURE"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lrc6;-><init>(Ljava/lang/String;III)V

    .line 15
    sput-object v0, Lrc6;->s:Lrc6;

    .line 17
    new-instance v1, Lrc6;

    .line 19
    const v2, 0x7f1305ae

    .line 22
    const v3, 0x7f080130

    .line 25
    const-string v4, "WATCH_FACE_STYLE"

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, Lrc6;-><init>(Ljava/lang/String;III)V

    .line 31
    sput-object v1, Lrc6;->t:Lrc6;

    .line 33
    new-instance v2, Lrc6;

    .line 35
    const v3, 0x7f1305bb

    .line 38
    const v4, 0x7f0801ce

    .line 41
    const-string v5, "GET_FOR_WATCH"

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v2, v5, v6, v3, v4}, Lrc6;-><init>(Ljava/lang/String;III)V

    .line 47
    sput-object v2, Lrc6;->u:Lrc6;

    .line 49
    new-instance v3, Lrc6;

    .line 51
    const v4, 0x7f13045c

    .line 54
    const v5, 0x7f08035f

    .line 57
    const-string v6, "RESET_SIZE"

    .line 59
    const/4 v7, 0x3

    .line 60
    invoke-direct {v3, v6, v7, v4, v5}, Lrc6;-><init>(Ljava/lang/String;III)V

    .line 63
    sput-object v3, Lrc6;->v:Lrc6;

    .line 65
    new-instance v4, Lrc6;

    .line 67
    const v5, 0x7f13044e

    .line 70
    const v6, 0x7f080354

    .line 73
    const-string v7, "REMOVE"

    .line 75
    const/4 v8, 0x4

    .line 76
    invoke-direct {v4, v7, v8, v5, v6}, Lrc6;-><init>(Ljava/lang/String;III)V

    .line 79
    sput-object v4, Lrc6;->w:Lrc6;

    .line 81
    filled-new-array {v0, v1, v2, v3, v4}, [Lrc6;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lrc6;->x:[Lrc6;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lrc6;->q:I

    .line 6
    iput p4, p0, Lrc6;->r:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc6;
    .locals 1

    .line 1
    const-class v0, Lrc6;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc6;

    .line 9
    return-object p0
.end method

.method public static values()[Lrc6;
    .locals 1

    .line 1
    sget-object v0, Lrc6;->x:[Lrc6;

    .line 3
    invoke-virtual {v0}, [Lrc6;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrc6;

    .line 9
    return-object v0
.end method
