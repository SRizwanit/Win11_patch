.class public final synthetic Ltc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio7;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lio7;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltc8;->a:B

    iput-object p1, p0, Ltc8;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltc8;->b:Lio7;

    iput p3, p0, Ltc8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Lc33;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltc8;->a:B

    .line 3
    const-string v1, "ls"

    .line 5
    iget v2, p0, Ltc8;->c:I

    .line 7
    iget-object v3, p0, Ltc8;->b:Lio7;

    .line 9
    iget-object p0, p0, Ltc8;->d:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lhd0;

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    iget-object p1, v3, Lio7;->C:Landroid/os/Bundle;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    :cond_0
    iget-object p1, p0, Lhd0;->v:Ljava/lang/Object;

    .line 28
    check-cast p1, Lsr9;

    .line 30
    invoke-interface {p1}, Lsr9;->c()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lxd8;

    .line 36
    invoke-virtual {p1, v3, v2}, Lxd8;->Y3(Lio7;I)Lc33;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lh47;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v3, v1}, Lh47;-><init>(Lio7;B)V

    .line 46
    iget-object p0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 48
    check-cast p0, Ler7;

    .line 50
    invoke-static {p1, v0, p0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p0, Lg88;

    .line 57
    check-cast p1, Lmd8;

    .line 59
    if-eqz v3, :cond_1

    .line 61
    iget-object p1, v3, Lio7;->C:Landroid/os/Bundle;

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    :cond_1
    iget-object p1, p0, Lg88;->u:Ljava/lang/Object;

    .line 70
    check-cast p1, Lsr9;

    .line 72
    invoke-interface {p1}, Lsr9;->c()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lxd8;

    .line 78
    invoke-virtual {p1, v3, v2}, Lxd8;->V3(Lio7;I)Lmp8;

    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lh47;

    .line 84
    invoke-direct {v0, v3, v4}, Lh47;-><init>(Lio7;B)V

    .line 87
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 89
    check-cast p0, Ler7;

    .line 91
    invoke-static {p1, v0, p0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
