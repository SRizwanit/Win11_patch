.class public final synthetic Lp73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr73;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls73;


# direct methods
.method public synthetic constructor <init>(Ls73;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp73;->a:B

    iput-object p1, p0, Lp73;->b:Ls73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lp73;->a:B

    .line 3
    iget-object p0, p0, Lp73;->b:Ls73;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ls73;->k()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ls73;->m()V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
