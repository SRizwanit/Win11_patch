.class public final synthetic Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lgv1;


# direct methods
.method public synthetic constructor <init>(Lgv1;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lyu1;->q:B

    iput-object p1, p0, Lyu1;->r:Lgv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgv1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    iput-byte p2, p0, Lyu1;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu1;->r:Lgv1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lyu1;->q:B

    .line 3
    iget-object p0, p0, Lyu1;->r:Lgv1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lgv1;->h0:Lgw1;

    .line 10
    sget-object v0, Lrz2;->ON_PAUSE:Lrz2;

    .line 12
    invoke-virtual {p0, v0}, Lgw1;->a(Lrz2;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lgv1;->L:Liv1;

    .line 18
    iget-object v0, v0, Liv1;->x:Loi;

    .line 20
    invoke-virtual {p0, v0}, Lgv1;->v(Loi;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lgv1;->h0:Lgw1;

    .line 26
    sget-object v0, Lrz2;->ON_START:Lrz2;

    .line 28
    invoke-virtual {p0, v0}, Lgw1;->a(Lrz2;)V

    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lgv1;->f0:Li03;

    .line 34
    sget-object v0, Lrz2;->ON_START:Lrz2;

    .line 36
    invoke-virtual {p0, v0}, Li03;->d(Lrz2;)V

    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-virtual {p0}, Lgv1;->F()V

    .line 43
    return-void

    .line 44
    :pswitch_4
    invoke-virtual {p0}, Lgv1;->t()V

    .line 47
    return-void

    .line 48
    :pswitch_5
    invoke-virtual {p0}, Lgv1;->G()V

    .line 51
    return-void

    .line 52
    :pswitch_6
    iget-object p0, p0, Lgv1;->h0:Lgw1;

    .line 54
    sget-object v0, Lrz2;->ON_CREATE:Lrz2;

    .line 56
    invoke-virtual {p0, v0}, Lgw1;->a(Lrz2;)V

    .line 59
    return-void

    .line 60
    :pswitch_7
    iget-object v0, p0, Lgv1;->h0:Lgw1;

    .line 62
    iget-object v1, p0, Lgv1;->t:Landroid/os/Bundle;

    .line 64
    iget-object v0, v0, Lgw1;->v:Ldo5;

    .line 66
    iget-object v0, v0, Ldo5;->r:Ljava/lang/Object;

    .line 68
    check-cast v0, Lzs4;

    .line 70
    iget-object v2, v0, Lzs4;->d:Ljava/lang/Object;

    .line 72
    check-cast v2, Lat4;

    .line 74
    iget-boolean v3, v0, Lzs4;->a:Z

    .line 76
    if-nez v3, :cond_0

    .line 78
    invoke-virtual {v0}, Lzs4;->c()V

    .line 81
    :cond_0
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
    if-gez v3, :cond_3

    .line 95
    iget-boolean v2, v0, Lzs4;->b:Z

    .line 97
    if-nez v2, :cond_2

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_1

    .line 102
    const-string v3, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 104
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 110
    invoke-static {v3, v1}, Luk6;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v1, v2

    .line 116
    :goto_0
    iput-object v1, v0, Lzs4;->h:Ljava/lang/Object;

    .line 118
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, v0, Lzs4;->b:Z

    .line 121
    iput-object v2, p0, Lgv1;->t:Landroid/os/Bundle;

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 126
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v2}, Lf03;->r()Li03;

    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Li03;->i:Lsz2;

    .line 136
    const-string v0, "performRestore cannot be called when owner is "

    .line 138
    invoke-static {p0, v0}, Lmo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :goto_1
    return-void

    .line 142
    :pswitch_8
    iget-object p0, p0, Lgv1;->f0:Li03;

    .line 144
    sget-object v0, Lrz2;->ON_CREATE:Lrz2;

    .line 146
    invoke-virtual {p0, v0}, Li03;->d(Lrz2;)V

    .line 149
    return-void

    .line 150
    :pswitch_9
    invoke-virtual {p0}, Lgv1;->z()V

    .line 153
    return-void

    .line 154
    :pswitch_a
    iget-object p0, p0, Lgv1;->f0:Li03;

    .line 156
    sget-object v0, Lrz2;->ON_STOP:Lrz2;

    .line 158
    invoke-virtual {p0, v0}, Li03;->d(Lrz2;)V

    .line 161
    return-void

    .line 162
    :pswitch_b
    iget-object p0, p0, Lgv1;->h0:Lgw1;

    .line 164
    sget-object v0, Lrz2;->ON_DESTROY:Lrz2;

    .line 166
    invoke-virtual {p0, v0}, Lgw1;->a(Lrz2;)V

    .line 169
    return-void

    .line 170
    :pswitch_c
    iget-object p0, p0, Lgv1;->h0:Lgw1;

    .line 172
    sget-object v0, Lrz2;->ON_RESUME:Lrz2;

    .line 174
    invoke-virtual {p0, v0}, Lgw1;->a(Lrz2;)V

    .line 177
    return-void

    .line 178
    :pswitch_d
    iget-object p0, p0, Lgv1;->f0:Li03;

    .line 180
    sget-object v0, Lrz2;->ON_RESUME:Lrz2;

    .line 182
    invoke-virtual {p0, v0}, Li03;->d(Lrz2;)V

    .line 185
    return-void

    .line 186
    :pswitch_e
    invoke-virtual {p0}, Lgv1;->D()V

    .line 189
    return-void

    .line 190
    :pswitch_f
    invoke-virtual {p0}, Lgv1;->A()V

    .line 193
    return-void

    .line 194
    :pswitch_10
    invoke-virtual {p0}, Lgv1;->y()V

    .line 197
    return-void

    .line 198
    :pswitch_11
    iget-object p0, p0, Lgv1;->f0:Li03;

    .line 200
    sget-object v0, Lrz2;->ON_DESTROY:Lrz2;

    .line 202
    invoke-virtual {p0, v0}, Li03;->d(Lrz2;)V

    .line 205
    return-void

    .line 206
    :pswitch_12
    invoke-virtual {p0}, Lgv1;->C()V

    .line 209
    return-void

    .line 210
    :pswitch_13
    iget-object p0, p0, Lgv1;->f0:Li03;

    .line 212
    sget-object v0, Lrz2;->ON_PAUSE:Lrz2;

    .line 214
    invoke-virtual {p0, v0}, Li03;->d(Lrz2;)V

    .line 217
    return-void

    .line 218
    :pswitch_14
    iget-object p0, p0, Lgv1;->h0:Lgw1;

    .line 220
    sget-object v0, Lrz2;->ON_STOP:Lrz2;

    .line 222
    invoke-virtual {p0, v0}, Lgw1;->a(Lrz2;)V

    .line 225
    return-void

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
