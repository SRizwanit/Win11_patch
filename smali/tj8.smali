.class public final synthetic Ltj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Luj8;


# direct methods
.method public synthetic constructor <init>(Luj8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltj8;->q:B

    iput-object p1, p0, Ltj8;->r:Luj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ltj8;->q:B

    .line 3
    iget-object p0, p0, Ltj8;->r:Luj8;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ltj8;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Ltj8;-><init>(Luj8;B)V

    .line 14
    iget-object p0, p0, Luj8;->d:Ler7;

    .line 16
    invoke-virtual {p0, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Luj8;->e:Lll8;

    .line 22
    new-instance v1, Lsj8;

    .line 24
    invoke-interface {v0}, Lll8;->a()Lc33;

    .line 27
    move-result-object v0

    .line 28
    iget-wide v2, p0, Luj8;->f:J

    .line 30
    iget-object v4, p0, Luj8;->c:Lmx0;

    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Lsj8;-><init>(Lc33;JLmx0;)V

    .line 35
    iget-object p0, p0, Luj8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
