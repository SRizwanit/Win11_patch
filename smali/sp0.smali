.class public final Lsp0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/CoroutineWorker;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsp0;->u:B

    iput-object p1, p0, Lsp0;->w:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsp0;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lsp0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsp0;

    .line 18
    invoke-virtual {p0, v1}, Lsp0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsp0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsp0;

    .line 29
    invoke-virtual {p0, v1}, Lsp0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    iget-byte p2, p0, Lsp0;->u:B

    .line 3
    iget-object p0, p0, Lsp0;->w:Landroidx/work/CoroutineWorker;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Lsp0;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lsp0;-><init>(Landroidx/work/CoroutineWorker;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lsp0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lsp0;-><init>(Landroidx/work/CoroutineWorker;Lvn0;B)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsp0;->u:B

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-boolean v0, p0, Lsp0;->v:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 23
    move-object p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 28
    iput-boolean v2, p0, Lsp0;->v:Z

    .line 30
    iget-object p1, p0, Lsp0;->w:Landroidx/work/CoroutineWorker;

    .line 32
    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->a(Lvn0;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    sget-object p0, Lop0;->q:Lop0;

    .line 38
    if-ne p1, p0, :cond_2

    .line 40
    move-object p1, p0

    .line 41
    :cond_2
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    iget-boolean v0, p0, Lsp0;->v:Z

    .line 44
    if-eqz v0, :cond_4

    .line 46
    if-ne v0, v2, :cond_3

    .line 48
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 55
    :goto_1
    move-object p1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 60
    iput-boolean v2, p0, Lsp0;->v:Z

    .line 62
    const-string p0, "Not implemented"

    .line 64
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
