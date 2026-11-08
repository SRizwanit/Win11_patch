.class public final Lf;
.super Lw;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "TLS_C"

    .line 3
    const-string v1, "TLS_P"

    .line 5
    const-string v2, "SSL"

    .line 7
    const-string v3, "TLS"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    return-void
.end method
