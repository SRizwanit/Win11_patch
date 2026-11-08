.class public final Lvz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;
.implements Lnp0;


# instance fields
.field public final q:Li03;

.field public final r:Lep0;


# direct methods
.method public constructor <init>(Li03;Lep0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvz2;->q:Li03;

    .line 9
    iput-object p2, p0, Lvz2;->r:Lep0;

    .line 11
    iget-object p0, p1, Li03;->i:Lsz2;

    .line 13
    sget-object p1, Lsz2;->q:Lsz2;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p2, p0}, Lag3;->p(Lep0;Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lf03;Lrz2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvz2;->q:Li03;

    .line 3
    iget-object p2, p1, Li03;->i:Lsz2;

    .line 5
    sget-object v0, Lsz2;->q:Lsz2;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Li03;->f(Le03;)V

    .line 16
    iget-object p0, p0, Lvz2;->r:Lep0;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lag3;->p(Lep0;Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final v()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz2;->r:Lep0;

    .line 3
    return-object p0
.end method
