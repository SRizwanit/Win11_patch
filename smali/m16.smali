.class public final Lm16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lmi1;


# direct methods
.method public synthetic constructor <init>(Lmi1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm16;->q:B

    iput-object p1, p0, Lm16;->r:Lmi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lm16;->q:B

    .line 3
    iget-object p0, p0, Lm16;->r:Lmi1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 10
    check-cast p0, Lkh2;

    .line 12
    invoke-virtual {p0}, Lkh2;->r()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkh2;

    .line 20
    invoke-virtual {p0}, Lkh2;->r()V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
