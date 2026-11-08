.class public final synthetic Lj01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lq01;

.field public final synthetic s:Ln85;


# direct methods
.method public synthetic constructor <init>(Lq01;Ln85;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj01;->q:B

    iput-object p1, p0, Lj01;->r:Lq01;

    iput-object p2, p0, Lj01;->s:Ln85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj01;->q:B

    .line 3
    iget-object v1, p0, Lj01;->s:Ln85;

    .line 5
    iget-object p0, p0, Lj01;->r:Lq01;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, Lq01;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v1, Ln85;->a:Lp85;

    .line 31
    iget-object v1, v1, Ln85;->c:Lgv1;

    .line 33
    iget-object v1, v1, Lgv1;->X:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0, v1, p0}, Lp85;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p0, v1}, Lq01;->a(Ln85;)V

    .line 47
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
