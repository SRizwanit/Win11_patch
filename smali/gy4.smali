.class public abstract Lgy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lra9;

.field public static final c:Lra9;

.field public static final d:Lra9;

.field public static final e:Lra9;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 3
    const/16 v1, 0x64

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-static {v0, v1, v2}, Lin9;->r(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    sput v0, Lgy4;->a:I

    .line 13
    new-instance v0, Lra9;

    .line 15
    const-string v1, "PERMIT"

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v3}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 21
    sput-object v0, Lgy4;->b:Lra9;

    .line 23
    new-instance v0, Lra9;

    .line 25
    const-string v1, "TAKEN"

    .line 27
    invoke-direct {v0, v1, v3}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 30
    sput-object v0, Lgy4;->c:Lra9;

    .line 32
    new-instance v0, Lra9;

    .line 34
    const-string v1, "BROKEN"

    .line 36
    invoke-direct {v0, v1, v3}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 39
    sput-object v0, Lgy4;->d:Lra9;

    .line 41
    new-instance v0, Lra9;

    .line 43
    const-string v1, "CANCELLED"

    .line 45
    invoke-direct {v0, v1, v3}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 48
    sput-object v0, Lgy4;->e:Lra9;

    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    const/16 v1, 0x10

    .line 54
    invoke-static {v0, v1, v2}, Lin9;->r(Ljava/lang/String;II)I

    .line 57
    move-result v0

    .line 58
    sput v0, Lgy4;->f:I

    .line 60
    return-void
.end method
