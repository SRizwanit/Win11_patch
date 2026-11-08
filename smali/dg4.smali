.class public abstract Ldg4;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f04030d

    .line 4
    const v1, 0x7f040575

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldg4;->a:[I

    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    .line 19
    sput-object v0, Ldg4;->b:[I

    .line 21
    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f04031c
        0x7f04031d
        0x7f04031e
        0x7f04034f
        0x7f040359
        0x7f04035a
    .end array-data
.end method
