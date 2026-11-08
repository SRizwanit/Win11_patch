.class public final synthetic Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxe4;->q:B

    iput-object p1, p0, Lxe4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf03;Lrz2;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lxe4;->q:B

    .line 3
    iget-object p0, p0, Lxe4;->r:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lzs4;

    .line 10
    sget-object p1, Lrz2;->ON_START:Lrz2;

    .line 12
    if-ne p2, p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lzs4;->c:Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lrz2;->ON_STOP:Lrz2;

    .line 20
    if-ne p2, p1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lzs4;->c:Z

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Li24;

    .line 28
    sget-object p1, Lrz2;->ON_RESUME:Lrz2;

    .line 30
    if-ne p2, p1, :cond_2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2}, Li24;->h(J)V

    .line 39
    :cond_2
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
