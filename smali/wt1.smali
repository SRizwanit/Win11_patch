.class public final Lwt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwt1;->a:B

    iput-object p1, p0, Lwt1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lwt1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lwt1;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lx93;

    .line 10
    check-cast p1, Lty;

    .line 12
    invoke-virtual {p0, p1}, Lx93;->b(Lty;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lxt1;

    .line 18
    sget-object v0, Lyt1;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lyt1;->d:Li45;

    .line 23
    iget-object v2, p0, Lwt1;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    if-nez v2, :cond_0

    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object p0, p0, Lwt1;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    invoke-virtual {v1, p0}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v0

    .line 52
    if-ge p0, v0, :cond_1

    .line 54
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lhm0;

    .line 60
    invoke-interface {v0, p1}, Lhm0;->accept(Ljava/lang/Object;)V

    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :pswitch_1
    check-cast p1, Lxt1;

    .line 71
    if-nez p1, :cond_2

    .line 73
    new-instance p1, Lxt1;

    .line 75
    const/4 v0, -0x3

    .line 76
    invoke-direct {p1, v0}, Lxt1;-><init>(I)V

    .line 79
    :cond_2
    iget-object p0, p0, Lwt1;->b:Ljava/lang/Object;

    .line 81
    check-cast p0, Llo5;

    .line 83
    invoke-virtual {p0, p1}, Llo5;->y(Lxt1;)V

    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
