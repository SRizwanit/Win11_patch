.class public final synthetic Lkh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Llh8;


# direct methods
.method public synthetic constructor <init>(Llh8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkh8;->q:B

    iput-object p1, p0, Lkh8;->r:Llh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkh8;->q:B

    .line 3
    iget-object p0, p0, Lkh8;->r:Llh8;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lkh8;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lkh8;-><init>(Llh8;B)V

    .line 17
    iget-object p0, p0, Llh8;->f:Ler7;

    .line 19
    invoke-virtual {p0, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Llh8;->c()V

    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Llh8;->c()V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
