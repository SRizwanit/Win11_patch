.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic q:Ll9;


# direct methods
.method public synthetic constructor <init>(Ll9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8;->q:Ll9;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ly8;->q:Ll9;

    .line 3
    invoke-virtual {p0}, Ll9;->getOutOfFrameExecutor()Ll9;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Lh9;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v3, Ljava/lang/Runnable;

    .line 16
    const-string v4, "run"

    .line 18
    const-string v5, "run()V"

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 24
    invoke-virtual {p0, v0}, Ll9;->F(Lhx1;)V

    .line 27
    :cond_0
    return-void
.end method
