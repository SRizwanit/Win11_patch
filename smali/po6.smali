.class public final synthetic Lpo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lk43;


# direct methods
.method public synthetic constructor <init>(Lk43;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lpo6;->q:B

    iput-object p1, p0, Lpo6;->r:Lk43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk43;Lmj7;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lpo6;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpo6;->r:Lk43;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpo6;->q:B

    .line 3
    iget-object p0, p0, Lpo6;->r:Lk43;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 10
    check-cast p0, Lvo6;

    .line 12
    iget-object p0, p0, Lvo6;->i:Liq6;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 20
    check-cast p0, Lvo6;

    .line 22
    iget-object p0, p0, Lvo6;->i:Liq6;

    .line 24
    invoke-interface {p0}, Liq6;->g()V

    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 30
    check-cast p0, Lvo6;

    .line 32
    iget-object p0, p0, Lvo6;->i:Liq6;

    .line 34
    invoke-interface {p0}, Liq6;->c()V

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
