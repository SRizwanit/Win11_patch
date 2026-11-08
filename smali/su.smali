.class public final Lsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc71;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsu;->a:B

    iput-object p1, p0, Lsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lsu;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsu;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lsu;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Ldh6;

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    iget v0, p0, Ldh6;->u:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Ldh6;->u:I

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v2, v1}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 28
    invoke-static {v2, v1}, Ldg6;->a(Landroid/view/View;Lmc0;)V

    .line 31
    iget-object p0, p0, Ldh6;->v:Lai2;

    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Ljt5;

    .line 39
    check-cast v2, Lft5;

    .line 41
    iget-object p0, p0, Ljt5;->j:Lo75;

    .line 43
    invoke-virtual {p0, v2}, Lo75;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Ljt5;

    .line 49
    check-cast v2, Lbt5;

    .line 51
    iget-object v0, v2, Lbt5;->b:Lk24;

    .line 53
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lat5;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v0, Lat5;->q:Lft5;

    .line 63
    iget-object p0, p0, Ljt5;->j:Lo75;

    .line 65
    invoke-virtual {p0, v0}, Lo75;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    check-cast p0, Ljt5;

    .line 71
    check-cast v2, Ljt5;

    .line 73
    iget-object p0, p0, Ljt5;->k:Lo75;

    .line 75
    invoke-virtual {p0, v2}, Lo75;->remove(Ljava/lang/Object;)Z

    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p0, Lyn3;

    .line 81
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lab4;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    new-instance v3, Lza4;

    .line 91
    invoke-direct {v3, v0}, Lza4;-><init>(Lab4;)V

    .line 94
    check-cast v2, Lan3;

    .line 96
    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2, v3}, Lan3;->b(Loj2;)V

    .line 101
    :cond_2
    invoke-interface {p0, v1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_4
    check-cast p0, Lf03;

    .line 107
    invoke-interface {p0}, Lf03;->r()Li03;

    .line 110
    move-result-object p0

    .line 111
    check-cast v2, Lxe4;

    .line 113
    invoke-virtual {p0, v2}, Li03;->f(Le03;)V

    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast p0, Lyx2;

    .line 119
    iget-object p0, p0, Lyx2;->s:Ltn3;

    .line 121
    invoke-virtual {p0, v2}, Ltn3;->k(Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast p0, Lng2;

    .line 127
    check-cast v2, Llg2;

    .line 129
    iget-object p0, p0, Lng2;->a:Lao3;

    .line 131
    invoke-virtual {p0, v2}, Lao3;->k(Ljava/lang/Object;)Z

    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast p0, Lnu;

    .line 137
    check-cast v2, Lxg0;

    .line 139
    iget-object v0, p0, Lnu;->a:Lhz4;

    .line 141
    if-eqz v0, :cond_4

    .line 143
    iget-object p0, v2, Lxg0;->b:Llu;

    .line 145
    invoke-virtual {p0}, Lxp3;->e()V

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object p0, p0, Lnu;->b:Lfv3;

    .line 151
    if-eqz p0, :cond_5

    .line 153
    iget-object p0, v2, Lxg0;->a:Lmu;

    .line 155
    invoke-virtual {p0}, Lav3;->e()V

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const-string p0, "Unreachable"

    .line 161
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
