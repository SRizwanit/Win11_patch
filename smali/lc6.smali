.class public final Llc6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc6;


# direct methods
.method public constructor <init>(Lmc6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc6;->b:Lmc6;

    .line 3
    iput p2, p0, Llc6;->a:I

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llc6;->b:Lmc6;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lmc6;->s:Z

    .line 6
    iget-object v1, p1, Lmc6;->q:Lfj0;

    .line 8
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    instance-of v2, v1, Landroid/app/Activity;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 35
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_6

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 55
    :cond_3
    iget-object v1, p1, Lmc6;->q:Lfj0;

    .line 57
    iget-object v1, v1, Lfj0;->v:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v1, p1, Lmc6;->q:Lfj0;

    .line 66
    iget-object v1, v1, Lfj0;->w:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p1, Lmc6;->r:Lhy0;

    .line 75
    if-eqz v1, :cond_6

    .line 77
    iget-object p1, p1, Lmc6;->u:[Ljava/lang/String;

    .line 79
    iget p0, p0, Llc6;->a:I

    .line 81
    aget-object p0, p1, p0

    .line 83
    iget-object p1, v1, Lhy0;->r:Ljava/lang/Object;

    .line 85
    check-cast p1, Lmc6;

    .line 87
    iget-object v1, v1, Lhy0;->s:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroid/content/Context;

    .line 91
    const-string v2, "Try Again"

    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v2, :cond_4

    .line 100
    const p0, 0x7f130075

    .line 103
    invoke-static {v1, p0, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 110
    invoke-static {v1, v0}, Lkw5;->R0(Landroid/content/Context;I)V

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v2, -0x1

    .line 115
    :try_start_0
    const-string v4, "% off"

    .line 117
    const-string v5, ""

    .line 119
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    move-result v2

    .line 131
    invoke-static {v1, v2}, Lkw5;->R0(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :goto_2
    if-ltz v2, :cond_5

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    const v2, 0x7f13050f

    .line 152
    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const v2, 0x7f1300e5

    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    const-string v4, "%1$d coins"

    .line 166
    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    :goto_3
    invoke-static {v1, p0, v3}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 177
    :goto_4
    invoke-static {}, Lx12;->r()I

    .line 180
    move-result p0

    .line 181
    sput p0, Lx12;->o:I

    .line 183
    sput-boolean v3, Lx12;->n:Z

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v4

    .line 189
    sput-wide v4, Lx12;->p:J

    .line 191
    invoke-virtual {p1, v0}, Lmc6;->c(Z)V

    .line 194
    invoke-static {v1, p0}, Lx12;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    const v0, 0x7f13038d

    .line 205
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Lmc6;->d(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, v3}, Lmc6;->e(Z)V

    .line 215
    :cond_6
    :goto_5
    return-void
.end method
