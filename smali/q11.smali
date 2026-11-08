.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Runnable;

.field public final synthetic s:Lhh8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lhh8;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq11;->q:B

    iput-object p1, p0, Lq11;->r:Ljava/lang/Runnable;

    iput-object p2, p0, Lq11;->s:Lhh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lq11;->q:B

    .line 3
    iget-object v1, p0, Lq11;->s:Lhh8;

    .line 5
    iget-object p0, p0, Lq11;->r:Ljava/lang/Runnable;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, Lhh8;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Lw11;

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Li1;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {v0, p0}, Li1;->l(Ljava/lang/Throwable;)Z

    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    iget-object v0, v1, Lhh8;->r:Ljava/lang/Object;

    .line 34
    check-cast v0, Lw11;

    .line 36
    invoke-virtual {v0, p0}, Li1;->l(Ljava/lang/Throwable;)Z

    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    return-void

    .line 44
    :catch_2
    move-exception p0

    .line 45
    iget-object v0, v1, Lhh8;->r:Ljava/lang/Object;

    .line 47
    check-cast v0, Lw11;

    .line 49
    invoke-virtual {v0, p0}, Li1;->l(Ljava/lang/Throwable;)Z

    .line 52
    throw p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
