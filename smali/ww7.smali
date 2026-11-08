.class public final Lww7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld28;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lww7;->q:B

    iput-object p1, p0, Lww7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lww7;->q:B

    .line 3
    iget-object p0, p0, Lww7;->r:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lnt7;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lnt7;->destroy()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast p0, Lmo8;
    :try_end_0
    .catch Lho8; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lmo8;->a:Lak7;

    .line 20
    invoke-interface {p0}, Lak7;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    new-instance p1, Lho8;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
    :try_end_2
    .catch Lho8; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget p1, Lha8;->b:I

    .line 34
    const-string p1, "Cannot invoke onDestroy for the mediation adapter."

    .line 36
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lww7;->q:B

    .line 3
    iget-object p0, p0, Lww7;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lnt7;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lnt7;->onResume()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast p0, Lmo8;
    :try_end_0
    .catch Lho8; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lmo8;->a:Lak7;

    .line 20
    invoke-interface {p0}, Lak7;->T2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    :try_start_2
    new-instance v0, Leu3;

    .line 27
    invoke-direct {v0, p1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface {p0, v0}, Lak7;->m0(Led2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    new-instance p1, Lho8;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    new-instance p1, Lho8;

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p1
    :try_end_3
    .catch Lho8; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget p1, Lha8;->b:I

    .line 51
    const-string p1, "Cannot invoke onResume for the mediation adapter."

    .line 53
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lww7;->q:B

    .line 3
    iget-object p0, p0, Lww7;->r:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lnt7;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lnt7;->onPause()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast p0, Lmo8;
    :try_end_0
    .catch Lho8; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lmo8;->a:Lak7;

    .line 20
    invoke-interface {p0}, Lak7;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    new-instance p1, Lho8;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
    :try_end_2
    .catch Lho8; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget p1, Lha8;->b:I

    .line 34
    const-string p1, "Cannot invoke onPause for the mediation adapter."

    .line 36
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
