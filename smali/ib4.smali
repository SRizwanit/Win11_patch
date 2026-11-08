.class public abstract Lib4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lib4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib4;->d()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lib4;->b(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public abstract d()I
.end method
