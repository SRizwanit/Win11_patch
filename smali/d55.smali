.class public abstract Ld55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final q:Lif1;

.field public final r:Ljava/lang/Object;

.field public final s:Lty9;


# direct methods
.method public constructor <init>(Lif1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld55;->q:Lif1;

    .line 6
    new-instance p1, Lty9;

    .line 8
    const/16 p2, 0x17

    .line 10
    invoke-direct {p1, p2}, Lty9;-><init>(B)V

    .line 13
    iput-object p1, p0, Ld55;->s:Lty9;

    .line 15
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld55;->b()V

    .line 4
    return-void
.end method
