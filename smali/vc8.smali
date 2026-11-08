.class public final Lvc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;

.field public final c:Ln18;

.field public final d:Las9;

.field public final e:Las9;


# direct methods
.method public constructor <init>(Las9;Las9;Ln18;Las9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvc8;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc8;->b:Las9;

    iput-object p2, p0, Lvc8;->d:Las9;

    iput-object p3, p0, Lvc8;->c:Ln18;

    iput-object p4, p0, Lvc8;->e:Las9;

    return-void
.end method

.method public constructor <init>(Lur9;Ln18;Lbv7;Lur9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvc8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvc8;->b:Las9;

    .line 9
    iput-object p2, p0, Lvc8;->c:Ln18;

    .line 11
    iput-object p3, p0, Lvc8;->d:Las9;

    .line 13
    iput-object p4, p0, Lvc8;->e:Las9;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lui8;
    .locals 4

    .line 1
    iget-object v0, p0, Lvc8;->b:Las9;

    .line 3
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luj8;

    .line 9
    iget-object v1, p0, Lvc8;->c:Ln18;

    .line 11
    invoke-virtual {v1}, Ln18;->a()Lbo8;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lvc8;->d:Las9;

    .line 17
    check-cast v2, Lbv7;

    .line 19
    invoke-virtual {v2}, Lbv7;->a()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lvc8;->e:Las9;

    .line 25
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvq7;

    .line 31
    new-instance v3, Lui8;

    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Lui8;-><init>(Luj8;Lbo8;Landroid/content/Context;Lvq7;)V

    .line 36
    return-object v3
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvc8;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lvc8;->a()Lui8;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lvc8;->b:Las9;

    .line 13
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll67;

    .line 19
    iget-object v1, p0, Lvc8;->d:Las9;

    .line 21
    check-cast v1, Lbv7;

    .line 23
    invoke-virtual {v1}, Lbv7;->a()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lvc8;->c:Ln18;

    .line 29
    invoke-virtual {v2}, Ln18;->a()Lbo8;

    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lvc8;->e:Las9;

    .line 35
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v3

    .line 45
    sget-object p0, Lfr7;->a:Ler7;

    .line 47
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 50
    sget-object v5, Lbd7;->w3:Lwc7;

    .line 52
    sget-object v6, Lw57;->e:Lw57;

    .line 54
    iget-object v7, v6, Lw57;->c:Lad7;

    .line 56
    invoke-virtual {v7, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v5

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eq v5, v7, :cond_0

    .line 69
    iget-object v2, v2, Lbo8;->d:Lbx9;

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2}, Ljl7;->K(Lbx9;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljl7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 89
    :cond_0
    sget-object v2, Lu3a;->B:Lu3a;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v7

    .line 98
    sub-long/2addr v7, v3

    .line 99
    sget-object v2, Lbd7;->y3:Lwc7;

    .line 101
    iget-object v3, v6, Lw57;->c:Lad7;

    .line 103
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    cmp-long v2, v7, v2

    .line 116
    if-gez v2, :cond_1

    .line 118
    new-instance v2, Luc8;

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v2, v0, v1, v3}, Luc8;-><init>(Ll67;Landroid/content/Context;B)V

    .line 124
    invoke-virtual {p0, v2}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v2, Luc8;

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, v0, v1, v3}, Luc8;-><init>(Ll67;Landroid/content/Context;B)V

    .line 135
    invoke-virtual {p0, v2}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 138
    move-result-object p0

    .line 139
    :goto_0
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
