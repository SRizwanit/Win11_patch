.class public final synthetic Lha5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv90;
.implements Lvu3;
.implements Log5;
.implements Lwn0;
.implements Liv3;
.implements Lr4;
.implements Lqt3;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lha5;->q:B

    iput-object p1, p0, Lha5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lha5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lia5;

    .line 5
    iget-object v0, p0, Lia5;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    iget-object p0, p0, Lia5;->y:Landroid/view/View$OnLongClickListener;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Lpi2;->q0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public i(Lu5a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lha5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lha5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;

    .line 5
    check-cast p1, Lq4;

    .line 7
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->O:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0}, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->y()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lha5;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lha5;->r:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lhz4;

    .line 11
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 13
    check-cast v0, Lrr4;

    .line 15
    new-instance v2, Lmo3;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Lrr4;->h(Lpr4;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ltt;

    .line 42
    iget-object v3, p0, Lhz4;->t:Ljava/lang/Object;

    .line 44
    check-cast v3, Lna5;

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v2, v4, v5}, Lna5;->o(Ltt;IZ)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_0
    check-cast p0, Lqr6;

    .line 55
    iget-object p0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 57
    check-cast p0, Lrr4;

    .line 59
    invoke-virtual {p0}, Lrr4;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 68
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lrr4;->r:Lre2;

    .line 84
    invoke-virtual {p0}, Lre2;->w()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    throw p0

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lu5a;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lha5;->q:B

    .line 3
    iget-object p0, p0, Lha5;->r:Ljava/lang/Object;

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    return-void

    .line 15
    :sswitch_0
    check-cast p0, Lai6;

    .line 17
    iget-object p0, p0, Lai6;->b:Lvi5;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lvi5;->c(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 26
    invoke-static {p0}, Lyu0;->o(Landroid/content/Intent;)V

    .line 29
    return-void

    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object p0, p0, Lha5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljg0;

    .line 5
    iget-object v0, p0, Ljg0;->q:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 11
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->S()V

    .line 14
    const v1, 0x7f1305db

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    invoke-virtual {p0}, Ljg0;->c()V

    .line 28
    return-void
.end method

.method public s(Landroid/view/View;Lxg6;)Lxg6;
    .locals 5

    .line 1
    iget-object p0, p0, Lha5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsg5;

    .line 5
    iget-object p1, p0, Lsg5;->b:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p2, Lxg6;->a:Lug6;

    .line 9
    const/16 v1, 0x207

    .line 11
    invoke-virtual {v0, v1}, Lug6;->i(I)Lvh2;

    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 17
    invoke-virtual {v0, v3}, Lug6;->i(I)Lvh2;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lvh2;->b(Lvh2;Lvh2;)Lvh2;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Lug6;->j(I)Lvh2;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Lug6;->j(I)Lvh2;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lvh2;->b(Lvh2;Lvh2;)Lvh2;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lsg5;->c:Lvh2;

    .line 39
    invoke-virtual {v2, v1}, Lvh2;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lsg5;->d:Lvh2;

    .line 47
    invoke-virtual {v0, v1}, Lvh2;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    :cond_0
    iput-object v2, p0, Lsg5;->c:Lvh2;

    .line 55
    iput-object v0, p0, Lsg5;->d:Lvh2;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 63
    :goto_0
    if-ltz p0, :cond_1

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lyd4;

    .line 71
    iput-object v2, v1, Lyd4;->c:Lvh2;

    .line 73
    iput-object v0, v1, Lyd4;->d:Lvh2;

    .line 75
    invoke-virtual {v1}, Lyd4;->c()V

    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method
