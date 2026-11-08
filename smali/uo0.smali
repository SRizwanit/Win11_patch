.class public final synthetic Luo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwo0;


# direct methods
.method public synthetic constructor <init>(Lwo0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luo0;->q:B

    iput-object p1, p0, Luo0;->r:Lwo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Luo0;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    iget-object p0, p0, Luo0;->r:Lwo0;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lwo0;->I:Lhz2;

    .line 13
    iget-object p0, p0, Lwo0;->N:Les1;

    .line 15
    invoke-virtual {v0}, Lhz2;->b()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-static {p0}, Les1;->a(Les1;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v0, Lhz2;->c:Lw75;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    check-cast p0, Lx11;

    .line 31
    invoke-virtual {p0}, Lx11;->b()V

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lwo0;->I:Lhz2;

    .line 39
    iget-object v0, v0, Lhz2;->w:Llo0;

    .line 41
    iget-object p0, p0, Lwo0;->M:Lbf2;

    .line 43
    iget p0, p0, Lbf2;->e:I

    .line 45
    iget-object v0, v0, Llo0;->r:Lhz2;

    .line 47
    iget-object v0, v0, Lhz2;->r:Lqa5;

    .line 49
    invoke-virtual {v0, p0}, Lqa5;->s(I)Z

    .line 52
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    iget-object p0, p0, Lwo0;->L:Lxl5;

    .line 57
    invoke-virtual {p0}, Lxl5;->o()V

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {p0}, Lzw0;->v(Lm11;)V

    .line 64
    return-object v2

    .line 65
    :pswitch_3
    iget-object p0, p0, Lwo0;->L:Lxl5;

    .line 67
    invoke-virtual {p0}, Lxl5;->c()V

    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    iget-object p0, p0, Lwo0;->L:Lxl5;

    .line 73
    invoke-virtual {p0, v1}, Lxl5;->a(Z)Lda5;

    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    iget-object p0, p0, Lwo0;->L:Lxl5;

    .line 79
    invoke-virtual {p0, v1}, Lxl5;->e(Z)V

    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    invoke-static {p0}, Lzw0;->v(Lm11;)V

    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
