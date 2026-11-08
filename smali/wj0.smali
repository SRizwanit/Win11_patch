.class public final synthetic Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyj0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lwj0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj0;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lwj0;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLvb;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lwj0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwj0;->r:Z

    iput-object p2, p0, Lwj0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwj0;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lwj0;->s:Ljava/lang/Object;

    .line 7
    iget-boolean p0, p0, Lwj0;->r:Z

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v2, Lvb;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {v2}, Lvb;->i()Lwn3;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    check-cast p0, Lq25;

    .line 24
    invoke-virtual {p0, v1}, Lq25;->q(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast v2, Lyj0;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    const-string p0, "reader"

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "writer"

    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "Timed out attempting to acquire a "

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " connection."

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, "\n\nWriter pool:\n"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, v2, Lyj0;->r:Ln84;

    .line 71
    invoke-virtual {p0, v0}, Ln84;->d(Ljava/lang/StringBuilder;)V

    .line 74
    const-string p0, "Reader pool:"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/16 p0, 0xa

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, v2, Lyj0;->q:Ln84;

    .line 86
    invoke-virtual {p0, v0}, Ln84;->d(Ljava/lang/StringBuilder;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x5

    .line 94
    :try_start_0
    invoke-static {v0, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    return-object v1

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
