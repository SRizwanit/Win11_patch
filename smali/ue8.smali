.class public final synthetic Lue8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Las8;


# direct methods
.method public synthetic constructor <init>(Las8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lue8;->q:B

    iput-object p1, p0, Lue8;->r:Las8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lue8;->q:B

    .line 3
    iget-object p0, p0, Lue8;->r:Las8;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lbd7;->h6:Lwc7;

    .line 10
    sget-object v1, Lw57;->e:Lw57;

    .line 12
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lh57;->h:Lwv6;

    .line 28
    iget-boolean v0, v0, Lwv6;->r:Z

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Las8;->c()V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Las8;->a()V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
