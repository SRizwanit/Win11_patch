.class public final Lz5;
.super Lmv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmv;-><init>(Landroid/content/Context;)V

    .line 4
    const-string p0, "Context cannot be null"

    .line 6
    invoke-static {p1, p0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method
