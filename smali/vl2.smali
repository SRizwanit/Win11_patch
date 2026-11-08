.class public final Lvl2;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:Lwg;


# direct methods
.method public constructor <init>(ILwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    iput p1, p0, Lvl2;->q:I

    .line 6
    iput-object p2, p0, Lvl2;->r:Lwg;

    .line 8
    return-void
.end method
