.class public final Lgw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgw8;->a:B

    iput-object p1, p0, Lgw8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgw8;->a:B

    .line 3
    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lj78;

    .line 10
    new-instance v0, Lqr6;

    .line 12
    iget-object v1, p0, Lj78;->r:Ljava/lang/Object;

    .line 14
    check-cast v1, Lt38;

    .line 16
    iget-object p0, p0, Lj78;->s:Ljava/lang/Object;

    .line 18
    check-cast p0, Lj78;

    .line 20
    invoke-direct {v0, v1, p0}, Lqr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, Lt38;

    .line 26
    new-instance v0, Lrz7;

    .line 28
    iget-object p0, p0, Lt38;->a:Ljava/lang/Object;

    .line 30
    check-cast p0, Lt38;

    .line 32
    const/16 v1, 0x8

    .line 34
    invoke-direct {v0, p0, v1}, Lrz7;-><init>(Ljava/lang/Object;B)V

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p0, Lt38;

    .line 40
    new-instance v0, Lb57;

    .line 42
    iget-object p0, p0, Lt38;->a:Ljava/lang/Object;

    .line 44
    check-cast p0, Lt38;

    .line 46
    const/16 v1, 0xe

    .line 48
    invoke-direct {v0, p0, v1}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast p0, Lt38;

    .line 54
    new-instance v0, Lpd8;

    .line 56
    iget-object p0, p0, Lt38;->a:Ljava/lang/Object;

    .line 58
    check-cast p0, Lt38;

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, p0, v1}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
