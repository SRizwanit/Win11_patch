.class public final synthetic Lpt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Liu7;

.field public final synthetic s:Z

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Liu7;ZJB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpt7;->q:B

    iput-object p1, p0, Lpt7;->r:Liu7;

    iput-boolean p2, p0, Lpt7;->s:Z

    iput-wide p3, p0, Lpt7;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lpt7;->q:B

    .line 3
    iget-wide v1, p0, Lpt7;->t:J

    .line 5
    iget-boolean v3, p0, Lpt7;->s:Z

    .line 7
    iget-object p0, p0, Lpt7;->r:Liu7;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Liu7;->q:Lyt7;

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lyt7;->w0(JZ)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Liu7;->q:Lyt7;

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lyt7;->w0(JZ)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Liu7;->q:Lyt7;

    .line 26
    invoke-virtual {p0, v1, v2, v3}, Lyt7;->w0(JZ)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
