.class public final Lwu2;
.super Lg11;
.source "SourceFile"


# instance fields
.field public final t:Lvn0;


# direct methods
.method public constructor <init>(Lep0;Lwx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La0;-><init>(Lep0;Z)V

    .line 5
    invoke-static {p0, p0, p2}, Lgk2;->q(Lvn0;Lvn0;Lwx1;)Lvn0;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwu2;->t:Lvn0;

    .line 11
    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu2;->t:Lvn0;

    .line 3
    :try_start_0
    invoke-static {v0}, Lgk2;->w(Lvn0;)Lvn0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lry5;->a:Lry5;

    .line 9
    invoke-static {v0, v1}, Ll61;->a(Lvn0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lj61;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lj61;

    .line 20
    iget-object v0, v0, Lj61;->q:Ljava/lang/Throwable;

    .line 22
    :cond_0
    new-instance v1, Lsn4;

    .line 24
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, v1}, La0;->d(Ljava/lang/Object;)V

    .line 30
    throw v0
.end method
