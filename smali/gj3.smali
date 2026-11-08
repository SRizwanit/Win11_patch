.class public final Lgj3;
.super Leg0;
.source "SourceFile"


# instance fields
.field public u:Lhx1;

.field public v:Ltj3;

.field public w:J

.field public final x:Landroid/view/View;

.field public final y:Ldj3;


# direct methods
.method public constructor <init>(Lhx1;Ltj3;JLandroid/view/View;Lis2;Li21;Ljava/util/UUID;Lgf;Lnp0;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140144

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Leg0;-><init>(Landroid/content/Context;I)V

    .line 17
    iput-object p1, p0, Lgj3;->u:Lhx1;

    .line 19
    iput-object p2, p0, Lgj3;->v:Ltj3;

    .line 21
    iput-wide p3, p0, Lgj3;->w:J

    .line 23
    iput-object p5, p0, Lgj3;->x:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 35
    const p3, 0x106000d

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    invoke-static {p1, v1}, Ljl7;->A(Landroid/view/Window;Z)V

    .line 44
    new-instance p3, Ldj3;

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p4

    .line 50
    invoke-direct {p3, p4}, Ldj3;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "Dialog:"

    .line 57
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p4

    .line 67
    const v0, 0x7f0a010f

    .line 70
    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    const/high16 p4, 0x41000000    # 8.0f

    .line 78
    invoke-interface {p7, p4}, Li21;->Y(F)F

    .line 81
    move-result p4

    .line 82
    invoke-virtual {p3, p4}, Landroid/view/View;->setElevation(F)V

    .line 85
    new-instance p4, Ly41;

    .line 87
    invoke-direct {p4, p2}, Ly41;-><init>(B)V

    .line 90
    invoke-virtual {p3, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    iput-object p3, p0, Lgj3;->y:Ldj3;

    .line 95
    invoke-virtual {p0, p3}, Leg0;->setContentView(Landroid/view/View;)V

    .line 98
    invoke-static {p5}, Lcr2;->o(Landroid/view/View;)Lf03;

    .line 101
    move-result-object p2

    .line 102
    const p4, 0x7f0a062f

    .line 105
    invoke-virtual {p3, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    invoke-static {p5}, Lag3;->B(Landroid/view/View;)Lo66;

    .line 111
    move-result-object p2

    .line 112
    const p4, 0x7f0a0633

    .line 115
    invoke-virtual {p3, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    invoke-static {p5}, Lxe3;->f(Landroid/view/View;)Lat4;

    .line 121
    move-result-object p2

    .line 122
    const p4, 0x7f0a0632

    .line 125
    invoke-virtual {p3, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lgj3;->u:Lhx1;

    .line 130
    iget-object v2, p0, Lgj3;->v:Ltj3;

    .line 132
    iget-wide v3, p0, Lgj3;->w:J

    .line 134
    move-object v0, p0

    .line 135
    move-object v5, p6

    .line 136
    invoke-virtual/range {v0 .. v5}, Lgj3;->f(Lhx1;Ltj3;JLis2;)V

    .line 139
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 p3, 0x23

    .line 146
    if-lt p2, p3, :cond_0

    .line 148
    new-instance p2, Lch6;

    .line 150
    invoke-direct {p2, p1}, Lah6;-><init>(Landroid/view/Window;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/16 p3, 0x1e

    .line 156
    if-lt p2, p3, :cond_1

    .line 158
    new-instance p2, Lah6;

    .line 160
    invoke-direct {p2, p1}, Lah6;-><init>(Landroid/view/Window;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/16 p3, 0x1a

    .line 166
    if-lt p2, p3, :cond_2

    .line 168
    new-instance p2, Lzg6;

    .line 170
    invoke-direct {p2, p1}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    new-instance p2, Lyg6;

    .line 176
    invoke-direct {p2, p1}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 179
    :goto_0
    iget-object p1, p0, Lgj3;->v:Ltj3;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-wide p3, p0, Lgj3;->w:J

    .line 186
    invoke-static {p3, p4}, Lx12;->u(J)Z

    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2, p1}, Luw7;->x(Z)V

    .line 193
    iget-object p1, p0, Lgj3;->v:Ltj3;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-wide p3, p0, Lgj3;->w:J

    .line 200
    invoke-static {p3, p4}, Lx12;->u(J)Z

    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2, p1}, Luw7;->w(Z)V

    .line 207
    invoke-virtual {p0}, Leg0;->b()Lfv3;

    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lfj3;

    .line 213
    iget-object p3, p0, Lgj3;->v:Ltj3;

    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance p3, Liz2;

    .line 220
    const/4 p4, 0x2

    .line 221
    invoke-direct {p3, p0, p4}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 224
    move-object/from16 p5, p10

    .line 226
    invoke-direct {p2, p5, p9, p3}, Lfj3;-><init>(Lnp0;Lgf;Liz2;)V

    .line 229
    invoke-virtual {p1, p0, p2}, Lfv3;->a(Lf03;Lav3;)V

    .line 232
    return-void

    .line 233
    :cond_3
    const-string p0, "Dialog has no window"

    .line 235
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 238
    const/4 p0, 0x0

    .line 239
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lhx1;Ltj3;JLis2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgj3;->u:Lhx1;

    .line 3
    iput-object p2, p0, Lgj3;->v:Ltj3;

    .line 5
    iput-wide p3, p0, Lgj3;->w:J

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Lgj3;->x:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    const/16 p3, 0x2000

    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    and-int/2addr p1, p3

    .line 37
    if-eqz p1, :cond_1

    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, p4

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    move p1, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, -0x2001

    .line 55
    :goto_2
    invoke-virtual {v0, p1, p3}, Landroid/view/Window;->setFlags(II)V

    .line 58
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    if-ne p1, p2, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {}, Lcp1;->c()V

    .line 70
    return-void

    .line 71
    :cond_4
    move p2, p4

    .line 72
    :goto_3
    iget-object p1, p0, Lgj3;->y:Ldj3;

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    const/4 p2, -0x1

    .line 84
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_7

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 p2, 0x1e

    .line 97
    if-lt p1, p2, :cond_6

    .line 99
    const/16 p1, 0x30

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 p1, 0x10

    .line 104
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 107
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lgj3;->u:Lhx1;

    .line 9
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 12
    :cond_0
    return p1
.end method
