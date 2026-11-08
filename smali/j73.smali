.class public final synthetic Lj73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr73;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls73;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls73;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj73;->a:B

    iput-object p1, p0, Lj73;->b:Ls73;

    iput-object p2, p0, Lj73;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj73;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj73;->b:Ls73;

    .line 8
    iget-object p0, p0, Lj73;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ls73;->u(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lj73;->b:Ls73;

    .line 16
    iget-object p0, p0, Lj73;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Ls73;->p(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lj73;->b:Ls73;

    .line 24
    iget-object p0, p0, Lj73;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p0}, Ls73;->r(Ljava/lang/String;)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
