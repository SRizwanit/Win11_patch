.class public final synthetic Laj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwi7;


# direct methods
.method public synthetic constructor <init>(Lwi7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laj7;->q:B

    iput-object p1, p0, Laj7;->r:Lwi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Laj7;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Laj7;->r:Lwi7;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "maybeDestroy > Destroying engine."

    .line 11
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 14
    const-string v0, "/result"

    .line 16
    sget-object v2, Lfh7;->j:Ldh7;

    .line 18
    invoke-virtual {p0, v0, v2}, Lwi7;->f(Ljava/lang/String;Lgh7;)V

    .line 21
    iget-object v0, p0, Lwi7;->q:Lnt7;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lnt7;->destroy()V

    .line 28
    iput-object v1, p0, Lwi7;->q:Lnt7;

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lwi7;->q:Lnt7;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Lnt7;->destroy()V

    .line 38
    iput-object v1, p0, Lwi7;->q:Lnt7;

    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lwi7;->q:Lnt7;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Lnt7;->destroy()V

    .line 48
    iput-object v1, p0, Lwi7;->q:Lnt7;

    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
