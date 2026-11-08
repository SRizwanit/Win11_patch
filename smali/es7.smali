.class public final synthetic Les7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Les7;->q:B

    iput-object p1, p0, Les7;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Les7;->r:Z

    iput-wide p3, p0, Les7;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Les7;->q:B

    .line 3
    iget-wide v1, p0, Les7;->s:J

    .line 5
    iget-boolean v3, p0, Les7;->r:Z

    .line 7
    iget-object p0, p0, Les7;->t:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lnt7;

    .line 14
    invoke-interface {p0, v1, v2, v3}, Lnt7;->w0(JZ)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lfs7;

    .line 20
    iget-object p0, p0, Lfs7;->s:Lyt7;

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lyt7;->w0(JZ)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
