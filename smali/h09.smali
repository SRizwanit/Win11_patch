.class public final synthetic Lh09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li09;


# direct methods
.method public synthetic constructor <init>(Li09;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh09;->a:B

    iput-object p1, p0, Lh09;->b:Li09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lh09;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lh09;->b:Li09;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Li09;->a:Ljz8;

    .line 11
    invoke-virtual {p0, v1}, Ljz8;->b(I)Ljx8;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    invoke-static {}, Ljx8;->E()Ljx8;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Li09;->a:Ljz8;

    .line 24
    invoke-virtual {p0, v1}, Ljz8;->b(I)Ljx8;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object p0, p0, Ljz8;->e:Ld19;

    .line 32
    const/16 v0, 0x3bd3

    .line 34
    invoke-virtual {p0, v0}, Ld19;->b(I)V

    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljx8;->y()Lp87;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lp87;->y()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ljz8;->c()Ljava/io/File;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "pcam.jar"

    .line 53
    invoke-static {v1, v3, v2}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    invoke-virtual {p0}, Ljz8;->c()Ljava/io/File;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "pcam"

    .line 72
    invoke-static {v1, v3, v2}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    :cond_2
    invoke-virtual {p0}, Ljz8;->c()Ljava/io/File;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "pcopt"

    .line 85
    invoke-static {v1, v4, v3}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p0}, Ljz8;->c()Ljava/io/File;

    .line 95
    move-result-object p0

    .line 96
    const-string v4, "pcbc"

    .line 98
    invoke-static {v1, v4, p0}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v1, Lwt8;

    .line 107
    invoke-virtual {v0}, Ljx8;->y()Lp87;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0, v2, p0, v3}, Lwt8;-><init>(Lp87;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 114
    move-object p0, v1

    .line 115
    :goto_0
    return-object p0

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
