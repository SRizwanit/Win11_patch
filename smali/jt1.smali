.class public abstract Ljt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf53;

.field public static final b:Lf53;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "fFamily"

    .line 3
    const-string v5, "data"

    .line 5
    const-string v0, "ch"

    .line 7
    const-string v1, "size"

    .line 9
    const-string v2, "w"

    .line 11
    const-string v3, "style"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljt1;->a:Lf53;

    .line 23
    const-string v0, "shapes"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ljt1;->b:Lf53;

    .line 35
    return-void
.end method
