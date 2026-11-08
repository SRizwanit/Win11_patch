.class public Lcom/centsol/w10launcher/model/MemoryStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public totalRamGB:F

.field public usagePercent:I

.field public usedRamGB:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/centsol/w10launcher/model/MemoryStatus;->usedRamGB:F

    .line 6
    iput p2, p0, Lcom/centsol/w10launcher/model/MemoryStatus;->totalRamGB:F

    .line 8
    iput p3, p0, Lcom/centsol/w10launcher/model/MemoryStatus;->usagePercent:I

    .line 10
    return-void
.end method
