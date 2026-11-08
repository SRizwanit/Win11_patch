.class public final synthetic Lfn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhd0;


# direct methods
.method public synthetic constructor <init>(Lhd0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfn8;->q:B

    iput-object p1, p0, Lfn8;->r:Lhd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfn8;->q:B

    .line 3
    iget-object p0, p0, Lfn8;->r:Lhd0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 10
    check-cast p0, Lgn8;

    .line 12
    iget-object p0, p0, Lgn8;->d:Lxh8;

    .line 14
    invoke-virtual {p0}, Lxh8;->f()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 20
    check-cast p0, Lgn8;

    .line 22
    iget-object p0, p0, Lgn8;->e:Lin8;

    .line 24
    invoke-virtual {p0}, Lin8;->f()V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
