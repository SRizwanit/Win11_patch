.class public final synthetic Lkx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lmx7;


# direct methods
.method public synthetic constructor <init>(Lmx7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkx7;->q:B

    iput-object p1, p0, Lkx7;->r:Lmx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkx7;->q:B

    .line 3
    iget-object p0, p0, Lkx7;->r:Lmx7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lmx7;->s()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lkx7;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lkx7;-><init>(Lmx7;B)V

    .line 18
    iget-object p0, p0, Lmx7;->r:Ler7;

    .line 20
    invoke-virtual {p0, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
