.class public abstract Luz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf53;

.field public static final b:Lf53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Luz;->a:Lf53;

    .line 13
    const-string v0, "ty"

    .line 15
    const-string v1, "v"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Luz;->b:Lf53;

    .line 27
    return-void
.end method
