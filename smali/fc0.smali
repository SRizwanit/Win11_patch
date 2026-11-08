.class public final Lfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lnp0;


# instance fields
.field public final q:Lep0;


# direct methods
.method public constructor <init>(Lep0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfc0;->q:Lep0;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfc0;->q:Lep0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lag3;->p(Lep0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    return-void
.end method

.method public final v()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc0;->q:Lep0;

    .line 3
    return-object p0
.end method
