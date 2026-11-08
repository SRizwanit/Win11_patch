.class public final synthetic Lh26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Li26;


# direct methods
.method public synthetic constructor <init>(Li26;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh26;->q:B

    iput-object p1, p0, Lh26;->r:Li26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lh26;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lh26;->r:Li26;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lma1;

    .line 12
    iget-object v0, p0, Li26;->b:Lp42;

    .line 14
    iget v2, p0, Li26;->j:F

    .line 16
    iget p0, p0, Li26;->k:F

    .line 18
    invoke-interface {p1}, Lma1;->c0()Lrd4;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lrd4;->q()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lrd4;->l()Lr60;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lr60;->f()V

    .line 33
    :try_start_0
    iget-object v6, v3, Lrd4;->q:Ljava/lang/Object;

    .line 35
    check-cast v6, Lzq3;

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lzq3;->y(FFJ)V

    .line 42
    invoke-virtual {v0, p1}, Lp42;->a(Lma1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v3, v4, v5}, Lap0;->t(Lrd4;J)V

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lap0;->t(Lrd4;J)V

    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lz16;

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Li26;->c:Z

    .line 59
    iget-object p0, p0, Li26;->e:Lhx1;

    .line 61
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
