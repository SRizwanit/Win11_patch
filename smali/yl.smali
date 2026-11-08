.class public final Lyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Llo8;


# direct methods
.method public synthetic constructor <init>(Llo8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyl;->q:B

    iput-object p1, p0, Lyl;->r:Llo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lyl;->q:B

    .line 3
    iget-object p0, p0, Lyl;->r:Llo8;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lii2;

    .line 10
    iget-object p2, p0, Llo8;->r:Ljava/lang/Object;

    .line 12
    check-cast p2, Landroid/app/Activity;

    .line 14
    iget-object v0, p0, Llo8;->s:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;

    .line 18
    iget-object v0, v0, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;->appObj:Lcom/centsol/w10launcher/model/firebase/AppObj;

    .line 20
    iget-object v0, v0, Lcom/centsol/w10launcher/model/firebase/AppObj;->app:Ljava/util/ArrayList;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/centsol/w10launcher/model/firebase/App;

    .line 29
    iget-object v0, v0, Lcom/centsol/w10launcher/model/firebase/App;->pkg:Ljava/lang/String;

    .line 31
    invoke-direct {p1, p2, v0}, Lii2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lii2;->a()V

    .line 37
    iget-object p0, p0, Llo8;->t:Ljava/lang/Object;

    .line 39
    check-cast p0, Lu6;

    .line 41
    invoke-static {p0}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, Llo8;->t:Ljava/lang/Object;

    .line 47
    check-cast p1, Lu6;

    .line 49
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 52
    iget-object p0, p0, Llo8;->r:Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/app/Activity;

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
