.class public abstract Lz20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {v1}, Lj2;->d(I)V

    .line 10
    :cond_0
    if-lt v0, v1, :cond_1

    .line 12
    const/16 v2, 0x1f

    .line 14
    invoke-static {v2}, Lj2;->d(I)V

    .line 17
    :cond_1
    if-lt v0, v1, :cond_2

    .line 19
    const/16 v2, 0x21

    .line 21
    invoke-static {v2}, Lj2;->d(I)V

    .line 24
    :cond_2
    if-lt v0, v1, :cond_3

    .line 26
    const v0, 0xf4240

    .line 29
    invoke-static {v0}, Lj2;->d(I)V

    .line 32
    :cond_3
    return-void
.end method
