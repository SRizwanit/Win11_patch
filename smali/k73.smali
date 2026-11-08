.class public final synthetic Lk73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr73;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls73;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls73;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk73;->a:B

    iput-object p1, p0, Lk73;->b:Ls73;

    iput p2, p0, Lk73;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk73;->a:B

    .line 3
    iget v1, p0, Lk73;->c:I

    .line 5
    iget-object p0, p0, Lk73;->b:Ls73;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Ls73;->t(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Ls73;->o(I)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1}, Ls73;->n(I)V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
