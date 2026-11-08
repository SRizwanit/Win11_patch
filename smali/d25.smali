.class public abstract Ld25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf53;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ks"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    const-string v3, "ind"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld25;->a:Lf53;

    .line 19
    return-void
.end method
