.class public final synthetic Lm98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ln98;


# direct methods
.method public synthetic constructor <init>(Ln98;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm98;->q:B

    iput-object p1, p0, Lm98;->r:Ln98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lm98;->q:B

    .line 3
    iget-object p0, p0, Lm98;->r:Ln98;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ln98;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ln98;->a()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Lm98;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lm98;-><init>(Ln98;B)V

    .line 22
    iget-object p0, p0, Ln98;->c:Ler7;

    .line 24
    invoke-virtual {p0, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
