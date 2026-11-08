.class public final synthetic Ljo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Llo4;


# direct methods
.method public synthetic constructor <init>(Llo4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljo4;->q:B

    iput-object p1, p0, Ljo4;->r:Llo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Ljo4;->q:B

    .line 3
    iget-object p0, p0, Ljo4;->r:Llo4;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Llo4;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Llo4;->a()V

    .line 15
    new-instance p1, Lsa4;

    .line 17
    iget-object v0, p0, Llo4;->a:Landroid/app/Activity;

    .line 19
    invoke-direct {p1, v0}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 22
    iget-object v0, p0, Llo4;->c:Ljava/lang/String;

    .line 24
    iput-object v0, p1, Lsa4;->l:Ljava/lang/String;

    .line 26
    iget-object p0, p0, Llo4;->d:Ljava/lang/String;

    .line 28
    iput-object p0, p1, Lsa4;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lsa4;->b()V

    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Llo4;->k:Llp7;

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Llo4;->c()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Llo4;->k:Llp7;

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Llo4;->m:Z

    .line 48
    invoke-virtual {p0}, Llo4;->f()V

    .line 51
    new-instance v1, Lgc3;

    .line 53
    invoke-direct {v1, p0, v0}, Lgc3;-><init>(Ljava/lang/Object;B)V

    .line 56
    iget-object v0, p1, Llp7;->c:Lqp7;

    .line 58
    iput-object v1, v0, Lqp7;->q:Lcr2;

    .line 60
    iget-object v0, p0, Llo4;->a:Landroid/app/Activity;

    .line 62
    new-instance v1, Ld5;

    .line 64
    const/16 v2, 0x1c

    .line 66
    invoke-direct {v1, p0, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 69
    invoke-virtual {p1, v0, v1}, Llp7;->b(Landroid/app/Activity;Lxv3;)V

    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
