.class public final synthetic Ljn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lbp7;


# direct methods
.method public synthetic constructor <init>(Lbp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn7;->a:Lbp7;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Ljn7;->a:Lbp7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, -0x3

    .line 7
    const/16 v1, 0x21

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 13
    if-eq p1, v3, :cond_4

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 19
    if-eq p1, v3, :cond_0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 p0, p0, 0x1b

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    const-string p0, "Unknown focus change type: "

    .line 38
    const-string v1, "AudioFocusManager"

    .line 40
    invoke-static {v0, p0, p1, v1}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Lbp7;->e(I)V

    .line 48
    iget-object p0, p0, Lbp7;->c:Lxw9;

    .line 50
    if-eqz p0, :cond_1

    .line 52
    iget-object p0, p0, Lxw9;->w:Lgm8;

    .line 54
    iget-object p0, p0, Lgm8;->a:Landroid/os/Handler;

    .line 56
    invoke-static {}, Lgm8;->g()Lem8;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lem8;->a:Landroid/os/Message;

    .line 66
    invoke-virtual {p1}, Lem8;->a()V

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lbp7;->c:Lxw9;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p1, Lxw9;->w:Lgm8;

    .line 76
    iget-object p1, p1, Lgm8;->a:Landroid/os/Handler;

    .line 78
    invoke-static {}, Lgm8;->g()Lem8;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v4, Lem8;->a:Landroid/os/Message;

    .line 88
    invoke-virtual {v4}, Lem8;->a()V

    .line 91
    :cond_3
    invoke-virtual {p0}, Lbp7;->d()V

    .line 94
    invoke-virtual {p0, v3}, Lbp7;->e(I)V

    .line 97
    return-void

    .line 98
    :cond_4
    if-eq p1, v3, :cond_5

    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-virtual {p0, p1}, Lbp7;->e(I)V

    .line 104
    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Lbp7;->c:Lxw9;

    .line 107
    if-eqz p1, :cond_6

    .line 109
    iget-object p1, p1, Lxw9;->w:Lgm8;

    .line 111
    iget-object p1, p1, Lgm8;->a:Landroid/os/Handler;

    .line 113
    invoke-static {}, Lgm8;->g()Lem8;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lem8;->a:Landroid/os/Message;

    .line 123
    invoke-virtual {v0}, Lem8;->a()V

    .line 126
    :cond_6
    const/4 p1, 0x3

    .line 127
    invoke-virtual {p0, p1}, Lbp7;->e(I)V

    .line 130
    return-void
.end method
