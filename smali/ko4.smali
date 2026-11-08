.class public final Lko4;
.super Lxk;
.source "SourceFile"


# instance fields
.field public final synthetic s:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lko4;->s:B

    iput-object p1, p0, Lko4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lo33;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lko4;->s:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lko4;->t:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast p0, Lmc6;

    .line 12
    iput-object v1, p0, Lmc6;->v:Llp7;

    .line 14
    iput-boolean v0, p0, Lmc6;->w:Z

    .line 16
    invoke-virtual {p0}, Lmc6;->f()V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Llo4;

    .line 22
    iput-boolean v0, p0, Llo4;->l:Z

    .line 24
    iput-object v1, p0, Llo4;->k:Llp7;

    .line 26
    invoke-virtual {p0}, Llo4;->f()V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lko4;->s:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lko4;->t:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Llp7;

    .line 11
    check-cast p0, Lmc6;

    .line 13
    iput-object p1, p0, Lmc6;->v:Llp7;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lmc6;->z:J

    .line 21
    iput-boolean v1, p0, Lmc6;->w:Z

    .line 23
    invoke-virtual {p0}, Lmc6;->f()V

    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Llp7;

    .line 29
    check-cast p0, Llo4;

    .line 31
    iput-boolean v1, p0, Llo4;->l:Z

    .line 33
    iput-object p1, p0, Llo4;->k:Llp7;

    .line 35
    invoke-virtual {p0}, Llo4;->f()V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
