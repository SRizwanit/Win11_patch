.class public final synthetic Lno4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lro4;


# direct methods
.method public synthetic constructor <init>(Lro4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lno4;->q:B

    iput-object p1, p0, Lno4;->r:Lro4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 8

    .line 1
    iget-byte v0, p0, Lno4;->q:B

    .line 3
    iget-object p0, p0, Lno4;->r:Lro4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lro4;->n:Ly71;

    .line 10
    iget v1, p0, Lro4;->e:F

    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Lro4;->f:F

    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Low8;->h(DDD)D

    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Ly71;->d(D)D

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    move-wide v2, p1

    .line 27
    iget-object p1, p0, Lro4;->k:Ly71;

    .line 29
    invoke-interface {p1, v2, v3}, Ly71;->d(D)D

    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Lro4;->e:F

    .line 35
    float-to-double v2, p1

    .line 36
    iget p0, p0, Lro4;->f:F

    .line 38
    float-to-double v4, p0

    .line 39
    invoke-static/range {v0 .. v5}, Low8;->h(DDD)D

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
