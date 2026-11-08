.class public final Lc57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lbv7;

.field public final c:Liv7;


# direct methods
.method public synthetic constructor <init>(Lbv7;Liv7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc57;->a:B

    iput-object p1, p0, Lc57;->b:Lbv7;

    iput-object p2, p0, Lc57;->c:Liv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc57;->a:B

    .line 3
    iget-object v1, p0, Lc57;->c:Liv7;

    .line 5
    iget-object p0, p0, Lc57;->b:Lbv7;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Liv7;->a()Lo36;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lfr7;->a:Ler7;

    .line 20
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 23
    new-instance v2, Lpc8;

    .line 25
    invoke-direct {v2, p0, v0, v1}, Lpc8;-><init>(Landroid/content/Context;Lo36;Ler7;)V

    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Liv7;->a()Lo36;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lfc8;

    .line 39
    invoke-direct {v1, p0, v0}, Lfc8;-><init>(Landroid/content/Context;Lo36;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lbd7;->a:Lwc7;

    .line 49
    sget-object v0, Lw57;->e:Lw57;

    .line 51
    iget-object v0, v0, Lw57;->a:Llo8;

    .line 53
    invoke-virtual {v0}, Llo8;->l()Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Liv7;->a()Lo36;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lmm6;

    .line 63
    invoke-direct {v2, p0, v0, v1}, Lmm6;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lo36;)V

    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
