.class public final synthetic Lwd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ln67;


# direct methods
.method public synthetic constructor <init>(Ln67;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwd8;->q:B

    iput-object p1, p0, Lwd8;->r:Ln67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwd8;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lwd8;->r:Ln67;

    .line 8
    invoke-virtual {p0}, Ln67;->c()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lwd8;->r:Ln67;

    .line 14
    invoke-virtual {p0}, Ln67;->c()V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
