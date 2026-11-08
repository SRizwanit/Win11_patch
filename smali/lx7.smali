.class public final synthetic Llx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lmx7;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lmx7;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llx7;->q:B

    iput-object p1, p0, Llx7;->r:Lmx7;

    iput p2, p0, Llx7;->s:I

    iput p3, p0, Llx7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Llx7;->q:B

    .line 3
    iget v1, p0, Llx7;->t:I

    .line 5
    iget v2, p0, Llx7;->s:I

    .line 7
    iget-object p0, p0, Llx7;->r:Lmx7;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-virtual {p0, v2, v1}, Lmx7;->r(II)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Llx7;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v2, v1, v3}, Llx7;-><init>(Lmx7;IIB)V

    .line 24
    iget-object p0, p0, Lmx7;->r:Ler7;

    .line 26
    invoke-virtual {p0, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
