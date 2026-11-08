.class public final synthetic Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ly31;


# direct methods
.method public synthetic constructor <init>(Ly31;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt31;->q:B

    iput-object p1, p0, Lt31;->r:Ly31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lt31;->q:B

    .line 3
    iget-object p0, p0, Lt31;->r:Ly31;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ly31;->i:Landroid/widget/CompoundButton;

    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean p1, p0, Ly31;->g:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ly31;->g:Z

    .line 22
    invoke-virtual {p0}, Ly31;->c()V

    .line 25
    iget-object p0, p0, Ly31;->b:Lx31;

    .line 27
    invoke-interface {p0, p1}, Lx31;->A(Z)V

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    iget-boolean p1, p0, Ly31;->g:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-boolean v0, p0, Ly31;->g:Z

    .line 39
    invoke-virtual {p0}, Ly31;->c()V

    .line 42
    iget-object p0, p0, Ly31;->b:Lx31;

    .line 44
    invoke-interface {p0, v0}, Lx31;->A(Z)V

    .line 47
    :goto_1
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
