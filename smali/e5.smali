.class public final Le5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc71;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le5;->a:B

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Le5;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Le5;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lhe2;->a:Lhe2;

    .line 12
    check-cast p0, Lz42;

    .line 14
    sget-object v0, Lhe2;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lgj3;

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    iget-object p0, p0, Lgj3;->y:Ldj3;

    .line 27
    invoke-virtual {p0}, Lz;->e()V

    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lsw2;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lsw2;->f:Z

    .line 36
    iput v1, p0, Lsw2;->d:I

    .line 38
    invoke-virtual {p0}, Lsw2;->c()V

    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lxw2;

    .line 44
    iget-object v0, p0, Lxw2;->c:Lry;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iput-boolean v1, v0, Lry;->r:Z

    .line 50
    :cond_0
    iput-object v2, p0, Lxw2;->c:Lry;

    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p0, Liw2;

    .line 55
    iput-object v2, p0, Liw2;->d:Lng0;

    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p0, Lxl5;

    .line 60
    invoke-virtual {p0}, Lxl5;->m()V

    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p0, Lmr5;

    .line 66
    iget-object p0, p0, Lmr5;->c:Lm60;

    .line 68
    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0, v2}, Lm60;->n(Ljava/lang/Throwable;)Z

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_6
    check-cast p0, Ldx;

    .line 76
    iget-object p0, p0, Ldx;->c:Lk24;

    .line 78
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcx;

    .line 84
    if-eqz p0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcx;->close()V

    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_7
    check-cast p0, Lyd;

    .line 92
    iget-object v0, p0, Lyd;->e:Ls75;

    .line 94
    iget-object v1, v0, Ls75;->h:Ld5;

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Ld5;->j()V

    .line 101
    :cond_3
    invoke-virtual {v0}, Ls75;->a()V

    .line 104
    iget-object v0, p0, Lyd;->h:Landroid/view/ActionMode;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 111
    :cond_4
    iput-object v2, p0, Lyd;->h:Landroid/view/ActionMode;

    .line 113
    return-void

    .line 114
    :pswitch_8
    check-cast p0, Ld94;

    .line 116
    invoke-virtual {p0}, Lz;->e()V

    .line 119
    const v0, 0x7f0a062f

    .line 122
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    iget-object v0, p0, Ld94;->F:Landroid/view/WindowManager;

    .line 127
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 130
    return-void

    .line 131
    :pswitch_9
    check-cast p0, Lz41;

    .line 133
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 136
    iget-object p0, p0, Lz41;->x:Lv41;

    .line 138
    invoke-virtual {p0}, Lz;->e()V

    .line 141
    return-void

    .line 142
    :pswitch_a
    check-cast p0, Lx4;

    .line 144
    iget-object p0, p0, Lx4;->a:Lb5;

    .line 146
    if-eqz p0, :cond_5

    .line 148
    invoke-virtual {p0}, Lb5;->b()V

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const-string p0, "Launcher has not been initialized"

    .line 154
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
