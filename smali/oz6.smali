.class public final Loz6;
.super Lcn9;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/util/HashMap;

.field public final synthetic w:Lzs4;


# direct methods
.method public constructor <init>(Lzs4;Lj22;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Loz6;->s:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Loz6;->t:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Loz6;->u:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Loz6;->v:Ljava/util/HashMap;

    .line 9
    iput-object p1, p0, Loz6;->w:Lzs4;

    .line 11
    const/16 p1, 0xa

    .line 13
    invoke-direct {p0, p2, p1}, Lcn9;-><init>(Ljava/lang/Object;B)V

    .line 16
    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lbx6;

    .line 3
    iget-object v5, p0, Loz6;->v:Ljava/util/HashMap;

    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v2, p0, Loz6;->s:Landroid/app/Activity;

    .line 8
    iget-object v3, p0, Loz6;->t:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Loz6;->u:Ljava/lang/String;

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lbx6;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    invoke-super {v1, p1}, Lcn9;->M(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lyx6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyx6;-><init>(Loz6;B)V

    .line 7
    iget-object v1, p0, Loz6;->s:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    invoke-super {p0, p1}, Lcn9;->Q(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lyx6;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lyx6;-><init>(Loz6;B)V

    .line 7
    iget-object v1, p0, Loz6;->s:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    invoke-super {p0, p1}, Lcn9;->Z(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method
