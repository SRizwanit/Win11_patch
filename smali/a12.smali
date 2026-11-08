.class public final synthetic La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La12;->q:B

    iput-object p1, p0, La12;->r:Lsx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, La12;->q:B

    .line 3
    iget-object p0, p0, La12;->r:Lsx1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lxe3;->s(F)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lry5;->a:Lry5;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lz65;

    .line 40
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lv65;

    .line 46
    sget-object p1, Lb75;->c:Ljava/lang/Object;

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    sget-object v0, Lb75;->d:Lz65;

    .line 51
    invoke-virtual {p0}, Lv65;->g()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lz65;->h(J)Lz65;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lb75;->d:Lz65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p1

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p1

    .line 65
    throw p0

    .line 66
    :pswitch_2
    check-cast p1, Lfu5;

    .line 68
    instance-of v0, p1, Lz02;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lz02;

    .line 74
    iget-object p1, p1, Lz02;->E:Lw02;

    .line 76
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p0, "Node is not a GestureNode instance"

    .line 93
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 96
    const/4 p0, 0x0

    .line 97
    :goto_0
    return-object p0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
