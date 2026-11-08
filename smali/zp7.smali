.class public final Lzp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lur9;

.field public final c:Lwr9;


# direct methods
.method public synthetic constructor <init>(Lur9;Lwr9;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lzp7;->a:B

    iput-object p1, p0, Lzp7;->b:Lur9;

    iput-object p2, p0, Lzp7;->c:Lwr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwr9;Lur9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzp7;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzp7;->c:Lwr9;

    .line 9
    iput-object p2, p0, Lzp7;->b:Lur9;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzp7;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzp7;->c:Lwr9;

    .line 6
    iget-object p0, p0, Lzp7;->b:Lur9;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 17
    iget-object v0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lzv7;

    .line 21
    new-instance v1, Lof8;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v0, v2}, Lof8;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 34
    iget-object v0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 36
    check-cast v0, Lxv7;

    .line 38
    new-instance v1, Lof8;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v0, v2}, Lof8;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    .line 51
    iget-object v0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lrv7;

    .line 55
    new-instance v1, Lsf8;

    .line 57
    invoke-direct {v1, p0, v0}, Lsf8;-><init>(Landroid/content/Context;Lrv7;)V

    .line 60
    return-object v1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/Context;

    .line 67
    iget-object v0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 69
    check-cast v0, Lpv7;

    .line 71
    new-instance v2, Lof8;

    .line 73
    invoke-direct {v2, p0, v0, v1}, Lof8;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 76
    return-object v2

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/content/Context;

    .line 83
    iget-object v0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 85
    check-cast v0, Lpv7;

    .line 87
    sget-object v2, Lfr7;->a:Ler7;

    .line 89
    invoke-static {v2}, Lxe3;->B(Ljava/lang/Object;)V

    .line 92
    new-instance v3, Lmf8;

    .line 94
    invoke-direct {v3, p0, v0, v2, v1}, Lmf8;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    .line 97
    return-object v3

    .line 98
    :pswitch_4
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lta7;

    .line 104
    iget-object v0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 106
    check-cast v0, Lan8;

    .line 108
    new-instance v1, Lo98;

    .line 110
    invoke-direct {v1, p0, v0}, Lo98;-><init>(Lta7;Lan8;)V

    .line 113
    return-object v1

    .line 114
    :pswitch_5
    iget-object v0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 116
    check-cast v0, Lmx0;

    .line 118
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Lkh2;

    .line 124
    check-cast p0, Lxp7;

    .line 126
    const/16 v2, 0x12

    .line 128
    invoke-direct {v1, v0, p0, v2}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    return-object v1

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
