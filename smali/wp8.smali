.class public interface abstract Lwp8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Landroid/content/Context;I)Lwp8;
    .locals 2

    .line 1
    invoke-static {}, Lcq8;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 9
    const/16 v1, 0x14

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/16 v1, 0x15

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/16 v1, 0x6e

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    sget-object v0, Lee7;->b:Lsd7;

    .line 27
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lee7;->d:Lsd7;

    .line 40
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Lee7;->c:Lsd7;

    .line 53
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lbd7;->fa:Lwc7;

    .line 66
    sget-object v1, Lw57;->e:Lw57;

    .line 68
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 70
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lee7;->e:Lsd7;

    .line 83
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Lxp8;

    .line 97
    invoke-direct {v0, p0, p1}, Lxp8;-><init>(Landroid/content/Context;I)V

    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_1
    new-instance p0, Loq8;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;IILbx9;)Lwp8;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lxp8;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    check-cast p1, Lxp8;

    .line 13
    invoke-virtual {p1}, Lxp8;->m()V

    .line 16
    invoke-virtual {p1, p2}, Lxp8;->k(I)Lwp8;

    .line 19
    iget-object p2, p3, Lbx9;->C:Landroid/os/Bundle;

    .line 21
    invoke-static {p2}, Ljl7;->M(Landroid/os/Bundle;)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lxp8;->v(I)Lwp8;

    .line 28
    iget-object p2, p3, Lbx9;->F:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Lbd7;->X9:Lwc7;

    .line 40
    sget-object v0, Lw57;->e:Lw57;

    .line 42
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 44
    invoke-virtual {v0, p3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/String;

    .line 50
    invoke-static {p3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 53
    move-result p3

    .line 54
    :goto_0
    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p1, p2}, Lxp8;->H(Ljava/lang/String;)Lwp8;

    .line 59
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract H(Ljava/lang/String;)Lwp8;
.end method

.method public abstract S(Ljava/lang/String;)Lwp8;
.end method

.method public abstract a()Lwp8;
.end method

.method public abstract b(Z)Lwp8;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/Throwable;)Lwp8;
.end method

.method public abstract e(Lg88;)Lwp8;
.end method

.method public abstract g()Lwp8;
.end method

.method public abstract i()Z
.end method

.method public abstract j(Lfa8;)Lwp8;
.end method

.method public abstract k(I)Lwp8;
.end method

.method public abstract l(Ljava/lang/String;)Lwp8;
.end method

.method public abstract o()Lyp8;
.end method

.method public abstract v(I)Lwp8;
.end method
