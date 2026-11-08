.class public final Lty8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lwr9;

.field public final c:Lur9;

.field public final d:Lwr9;

.field public final e:Lur9;


# direct methods
.method public synthetic constructor <init>(BLur9;Lur9;Lwr9;Lwr9;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lty8;->a:B

    iput-object p4, p0, Lty8;->b:Lwr9;

    iput-object p2, p0, Lty8;->c:Lur9;

    iput-object p3, p0, Lty8;->e:Lur9;

    iput-object p5, p0, Lty8;->d:Lwr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwr9;Lur9;Lwr9;Lur9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lty8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lty8;->b:Lwr9;

    .line 9
    iput-object p2, p0, Lty8;->c:Lur9;

    .line 11
    iput-object p3, p0, Lty8;->d:Lwr9;

    .line 13
    iput-object p4, p0, Lty8;->e:Lur9;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lty8;->a:B

    .line 3
    iget-object v1, p0, Lty8;->d:Lwr9;

    .line 5
    iget-object v2, p0, Lty8;->e:Lur9;

    .line 7
    iget-object v3, p0, Lty8;->c:Lur9;

    .line 9
    iget-object p0, p0, Lty8;->b:Lwr9;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ld19;

    .line 24
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ler7;

    .line 30
    iget-object v1, v1, Lwr9;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Lfw8;

    .line 34
    new-instance v3, Lu09;

    .line 36
    invoke-direct {v3, p0, v2, v1, v0}, Lu09;-><init>(Landroid/content/Context;Ler7;Lfw8;Ld19;)V

    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroid/content/Context;

    .line 44
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ld19;

    .line 50
    iget-object v1, v1, Lwr9;->a:Ljava/lang/Object;

    .line 52
    check-cast v1, Lfw8;

    .line 54
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ler7;

    .line 60
    new-instance v3, Lt09;

    .line 62
    invoke-direct {v3, p0, v2, v1, v0}, Lt09;-><init>(Landroid/content/Context;Ler7;Lfw8;Ld19;)V

    .line 65
    return-object v3

    .line 66
    :pswitch_1
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroid/content/Context;

    .line 70
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ld19;

    .line 76
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lwx8;

    .line 82
    iget-object v1, v1, Lwr9;->a:Ljava/lang/Object;

    .line 84
    check-cast v1, Lfw8;

    .line 86
    new-instance v3, Lsy8;

    .line 88
    invoke-direct {v3, p0, v0, v2, v1}, Lsy8;-><init>(Landroid/content/Context;Ld19;Lwx8;Lfw8;)V

    .line 91
    return-object v3

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
