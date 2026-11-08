.class public abstract Ldr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    invoke-static {v0, v1}, Lj82;->b(FF)J

    .line 8
    const/high16 v0, 0x43480000    # 200.0f

    .line 10
    sput v0, Ldr5;->a:F

    .line 12
    return-void
.end method
