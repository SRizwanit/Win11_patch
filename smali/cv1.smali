.class public final Lcv1;
.super Lfv1;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgv1;


# direct methods
.method public synthetic constructor <init>(Lgv1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcv1;->a:B

    iput-object p1, p0, Lcv1;->b:Lgv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lcv1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcv1;->b:Lgv1;

    .line 8
    iget-object v0, p0, Lgv1;->g0:Lkn0;

    .line 10
    iget-object p0, p0, Lgv1;->L:Liv1;

    .line 12
    iget-object p0, p0, Liv1;->x:Loi;

    .line 14
    iput-object p0, v0, Lkn0;->r:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lkn0;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkv3;

    .line 36
    invoke-interface {v1, p0}, Lkv3;->a(Lag0;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Lcv1;->b:Lgv1;

    .line 43
    iget-object v0, p0, Lgv1;->k0:Ldo5;

    .line 45
    invoke-virtual {v0}, Ldo5;->y()V

    .line 48
    invoke-static {p0}, Lus4;->b(Lat4;)V

    .line 51
    iget-object v0, p0, Lgv1;->r:Landroid/os/Bundle;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const-string v2, "registryState"

    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_1
    iget-object p0, p0, Lgv1;->k0:Ldo5;

    .line 66
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 68
    check-cast p0, Lzs4;

    .line 70
    iget-object v2, p0, Lzs4;->d:Ljava/lang/Object;

    .line 72
    check-cast v2, Lat4;

    .line 74
    iget-boolean v3, p0, Lzs4;->a:Z

    .line 76
    if-nez v3, :cond_2

    .line 78
    invoke-virtual {p0}, Lzs4;->c()V

    .line 81
    :cond_2
    invoke-interface {v2}, Lf03;->r()Li03;

    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Li03;->i:Lsz2;

    .line 87
    sget-object v4, Lsz2;->t:Lsz2;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    move-result v3

    .line 93
    if-gez v3, :cond_5

    .line 95
    iget-boolean v2, p0, Lzs4;->b:Z

    .line 97
    if-nez v2, :cond_4

    .line 99
    if-eqz v0, :cond_3

    .line 101
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 103
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    invoke-static {v2, v0}, Luk6;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    move-result-object v1

    .line 113
    :cond_3
    iput-object v1, p0, Lzs4;->h:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lzs4;->b:Z

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string p0, "SavedStateRegistry was already restored."

    .line 121
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v2}, Lf03;->r()Li03;

    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Li03;->i:Lsz2;

    .line 131
    const-string v0, "performRestore cannot be called when owner is "

    .line 133
    invoke-static {p0, v0}, Lmo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :goto_2
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
