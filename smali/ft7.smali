.class public final synthetic Lft7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljt7;


# direct methods
.method public synthetic constructor <init>(Ljt7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lft7;->q:B

    iput-object p1, p0, Lft7;->r:Ljt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lft7;->q:B

    .line 3
    iget-object p0, p0, Lft7;->r:Ljt7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ljt7;->u:Lur7;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lur7;->e()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ljt7;->u:Lur7;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lur7;->g()V

    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Ljt7;->u:Lur7;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-boolean v1, p0, Ljt7;->v:Z

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lur7;->k()V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ljt7;->v:Z

    .line 38
    :cond_2
    iget-object p0, p0, Ljt7;->u:Lur7;

    .line 40
    invoke-virtual {p0}, Lur7;->f()V

    .line 43
    :cond_3
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
