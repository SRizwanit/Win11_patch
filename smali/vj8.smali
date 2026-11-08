.class public final Lvj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final synthetic a:B

.field public final b:Ler7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler7;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lvj8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lvj8;->b:Ler7;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ler7;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lvj8;->a:B

    iput-object p1, p0, Lvj8;->b:Ler7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvj8;->a:B

    .line 3
    iget-object v1, p0, Lvj8;->b:Ler7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object p0, Luc7;->d:Luc7;

    .line 10
    invoke-virtual {v1, p0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Luc7;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v0}, Luc7;-><init>(B)V

    .line 21
    invoke-virtual {v1, p0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance v0, Luc7;

    .line 28
    invoke-direct {v0, p0}, Luc7;-><init>(Lvj8;)V

    .line 31
    invoke-virtual {v1, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Luk8;->a:Luk8;

    .line 38
    invoke-virtual {v1, p0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Luc7;->c:Luc7;

    .line 45
    invoke-virtual {v1, p0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    new-instance p0, Luc7;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Luc7;-><init>(B)V

    .line 56
    invoke-virtual {v1, p0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lvj8;->a:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x33

    return p0

    :pswitch_0
    const/16 p0, 0x2d

    return p0

    :pswitch_1
    const/16 p0, 0x1b

    return p0

    :pswitch_2
    const/16 p0, 0x18

    return p0

    :pswitch_3
    const/16 p0, 0x14

    return p0

    :pswitch_4
    const/16 p0, 0x37

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
