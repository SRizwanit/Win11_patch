.class public abstract Lf25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf53;

.field public static final b:Lf53;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "hd"

    .line 3
    const-string v8, "d"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "c"

    .line 9
    const-string v2, "w"

    .line 11
    const-string v3, "o"

    .line 13
    const-string v4, "lc"

    .line 15
    const-string v5, "lj"

    .line 17
    const-string v6, "ml"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lf25;->a:Lf53;

    .line 29
    const-string v0, "n"

    .line 31
    const-string v1, "v"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lf25;->b:Lf53;

    .line 43
    return-void
.end method
