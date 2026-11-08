.class public final Lc77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld77;


# direct methods
.method public synthetic constructor <init>(Ld77;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc77;->q:B

    iput-object p1, p0, Lc77;->r:Ld77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lc77;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lc77;->r:Ld77;

    .line 8
    iget-object p0, p0, Ld77;->a:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lbd7;->a(Landroid/content/Context;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lc77;->r:Ld77;

    .line 16
    :try_start_0
    iget-object v0, p0, Ld77;->f:Lm6;

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-boolean v0, p0, Ld77;->g:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lm6;

    .line 26
    iget-object v1, p0, Ld77;->a:Landroid/content/Context;

    .line 28
    const-wide/16 v2, 0x7530

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lm6;-><init>(Landroid/content/Context;JZ)V

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lm6;->d(Z)V

    .line 38
    iput-object v0, p0, Ld77;->f:Lm6;
    :try_end_0
    .catch Ld32; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ld77;->f:Lm6;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
