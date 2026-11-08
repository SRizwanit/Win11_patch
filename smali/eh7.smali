.class public final synthetic Leh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfx7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfx7;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leh7;->a:B

    iput-object p1, p0, Leh7;->b:Lfx7;

    iput-object p2, p0, Leh7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 4

    .line 1
    iget-byte v0, p0, Leh7;->a:B

    .line 3
    iget-object v1, p0, Leh7;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Leh7;->b:Lfx7;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    new-instance v0, Lpy4;

    .line 14
    const/16 v2, 0x1c

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, p0, p1, v3}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    iget-object p0, p0, Lfx7;->e:Ler7;

    .line 22
    invoke-virtual {p0, v0}, Ler7;->b(Ljava/lang/Runnable;)Lc33;

    .line 25
    invoke-static {v1}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    sget-object v0, Lfh7;->a:Lzg7;

    .line 34
    sget-object v0, Lbd7;->vb:Lwc7;

    .line 36
    sget-object v2, Lw57;->e:Lw57;

    .line 38
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 40
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    if-eqz p0, :cond_0

    .line 54
    invoke-static {v1}, Lfx7;->b(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lu37;->g:Lu37;

    .line 62
    iget-object v0, v0, Lu37;->e:Ljava/util/Random;

    .line 64
    invoke-virtual {p0, p1, v0}, Lfx7;->a(Ljava/lang/String;Ljava/util/Random;)Lc33;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 72
    move-result-object p0

    .line 73
    :goto_0
    return-object p0

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
