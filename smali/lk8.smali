.class public final synthetic Llk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llk8;->q:B

    iput-object p1, p0, Llk8;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Llk8;->r:Z

    iput-boolean p3, p0, Llk8;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llk8;->q:B

    .line 3
    iget-boolean v1, p0, Llk8;->s:Z

    .line 5
    iget-boolean v2, p0, Llk8;->r:Z

    .line 7
    iget-object p0, p0, Llk8;->t:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcf5;

    .line 14
    iget-object p0, p0, Lcf5;->s:Ljava/lang/Object;

    .line 16
    check-cast p0, Llo5;

    .line 18
    invoke-virtual {p0, v2, v1}, Llo5;->F(ZZ)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lus9;

    .line 24
    invoke-virtual {p0, v2, v1}, Lus9;->d(ZZ)V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
