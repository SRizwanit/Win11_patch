.class public final Ljw6;
.super Lcn9;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lzs4;Lj22;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljw6;->s:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Ljw6;->t:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ljw6;->u:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ljw6;->v:Ljava/util/HashMap;

    .line 9
    const/16 p1, 0xa

    .line 11
    invoke-direct {p0, p2, p1}, Lcn9;-><init>(Ljava/lang/Object;B)V

    .line 14
    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lxn;

    .line 3
    iget-object v4, p0, Ljw6;->v:Ljava/util/HashMap;

    .line 5
    const/16 v5, 0x9

    .line 7
    iget-object v1, p0, Ljw6;->s:Landroid/app/Activity;

    .line 9
    iget-object v2, p0, Ljw6;->t:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Ljw6;->u:Ljava/lang/String;

    .line 13
    invoke-direct/range {v0 .. v5}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    invoke-super {p0, p1}, Lcn9;->M(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method
