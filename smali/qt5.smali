.class public final Lqt5;
.super Lmt5;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Lht5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lqt5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lht5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqt5;->a:B

    iput-object p1, p0, Lqt5;->b:Lht5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lht5;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lqt5;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqt5;->b:Lht5;

    .line 9
    invoke-virtual {v0}, Lht5;->C()V

    .line 12
    invoke-virtual {p1, p0}, Lht5;->A(Lgt5;)Lht5;

    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lqt5;->b:Lht5;

    .line 18
    check-cast v0, Ltq;

    .line 20
    iget v1, v0, Ltq;->V:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    iput v1, v0, Ltq;->V:I

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Ltq;->W:Z

    .line 31
    invoke-virtual {v0}, Lht5;->m()V

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lht5;->A(Lgt5;)Lht5;

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lht5;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lqt5;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lqt5;->b:Lht5;

    .line 9
    check-cast p0, Ltq;

    .line 11
    iget-boolean p1, p0, Ltq;->W:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lht5;->K()V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ltq;->W:Z

    .line 21
    :cond_0
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lht5;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqt5;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lqt5;->b:Lht5;

    .line 9
    check-cast p0, Ltq;

    .line 11
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Ltq;->t()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lww4;->t:Lww4;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p0, p1, v0}, Lht5;->x(Lht5;Lww4;Z)V

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lht5;->I:Z

    .line 31
    sget-object p1, Lww4;->s:Lww4;

    .line 33
    invoke-virtual {p0, p0, p1, v0}, Lht5;->x(Lht5;Lww4;Z)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
