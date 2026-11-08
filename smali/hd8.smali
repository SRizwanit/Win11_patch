.class public final synthetic Lhd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lid8;


# direct methods
.method public synthetic constructor <init>(Lid8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhd8;->q:B

    iput-object p1, p0, Lhd8;->r:Lid8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhd8;->q:B

    .line 3
    iget-object p0, p0, Lhd8;->r:Lid8;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lgd8;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lgd8;->a()V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
