.class public abstract Lz26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lz26;->a:[I

    .line 6
    new-array v0, v0, [F

    .line 8
    sput-object v0, Lz26;->b:[F

    .line 10
    new-instance v0, Lp67;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 15
    new-array v3, v1, [F

    .line 17
    new-array v4, v1, [F

    .line 19
    new-array v1, v1, [F

    .line 21
    filled-new-array {v4, v1}, [[F

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lp67;-><init>([I[F[[F)V

    .line 28
    sput-object v0, Lz26;->c:Lp67;

    .line 30
    return-void
.end method
