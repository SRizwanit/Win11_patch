.class public abstract Ljc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lhc;
    .locals 2

    .line 1
    new-instance v0, Lhc;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lhc;-><init>(Landroid/graphics/Path;)V

    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method
