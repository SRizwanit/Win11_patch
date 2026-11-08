.class public final Lsm2;
.super Lm60;
.source "SourceFile"


# instance fields
.field public final y:Lvm2;


# direct methods
.method public constructor <init>(Lvn0;Lvm2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lm60;-><init>(ILvn0;)V

    .line 5
    iput-object p2, p0, Lsm2;->y:Lvm2;

    .line 7
    return-void
.end method


# virtual methods
.method public final r(Lvm2;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lsm2;->y:Lvm2;

    .line 3
    invoke-virtual {p0}, Lvm2;->R()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lum2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lum2;

    .line 14
    invoke-virtual {v0}, Lum2;->c()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lef0;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lef0;

    .line 27
    iget-object p0, p0, Lef0;->a:Ljava/lang/Throwable;

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lvm2;->r()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 3
    return-object p0
.end method
