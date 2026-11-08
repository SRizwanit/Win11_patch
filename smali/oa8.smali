.class public final synthetic Loa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lrn7;


# direct methods
.method public synthetic constructor <init>(Lrn7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loa8;->q:B

    iput-object p1, p0, Loa8;->r:Lrn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Loa8;->q:B

    .line 3
    iget-object p0, p0, Loa8;->r:Lrn7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Lpa8;

    .line 12
    iget-object v0, v0, Lpa8;->a:Lta8;

    .line 14
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p0}, Lta8;->b(Ljava/util/Map;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 24
    check-cast v0, Lpa8;

    .line 26
    iget-object v0, v0, Lpa8;->a:Lta8;

    .line 28
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0, p0}, Lta8;->c(Ljava/util/AbstractMap;)V

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
