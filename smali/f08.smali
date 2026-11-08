.class public final Lf08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0a;
.implements Lwv3;
.implements Lnv3;
.implements Lhv3;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lwn0;

.field public final t:Lu5a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lwn0;Lu5a;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf08;->q:B

    iput-object p1, p0, Lf08;->r:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf08;->s:Lwn0;

    iput-object p3, p0, Lf08;->t:Lu5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu5a;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lf08;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Le08;

    .line 8
    invoke-direct {v0, p0, p1}, Le08;-><init>(Lf08;Lu5a;)V

    .line 11
    iget-object p0, p0, Lf08;->r:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Lpy4;

    .line 19
    const/16 v1, 0x14

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    iget-object p0, p0, Lf08;->r:Ljava/util/concurrent/Executor;

    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf08;->t:Lu5a;

    .line 3
    invoke-virtual {p0, p1}, Lu5a;->n(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lf08;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf08;->t:Lu5a;

    .line 3
    invoke-virtual {p0}, Lu5a;->q()V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf08;->t:Lu5a;

    .line 3
    invoke-virtual {p0, p1}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
