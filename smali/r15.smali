.class public abstract Lr15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf53;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hd"

    .line 3
    const-string v1, "it"

    .line 5
    const-string v2, "nm"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr15;->a:Lf53;

    .line 17
    return-void
.end method
