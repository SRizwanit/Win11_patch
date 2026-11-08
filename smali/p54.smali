.class public final synthetic Lp54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp54;->q:B

    iput-object p1, p0, Lp54;->r:Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;

    iput p2, p0, Lp54;->s:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lp54;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp54;->r:Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Le02;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    sget p2, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->O:I

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 26
    if-eq p2, v2, :cond_0

    .line 28
    move p2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v3

    .line 31
    :goto_0
    and-int/2addr p1, v5

    .line 32
    invoke-virtual {v10, p1, p2}, Le02;->N(IZ)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_6

    .line 38
    iget-object p1, v4, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->M:Lk24;

    .line 40
    invoke-virtual {p1}, Lk24;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object v11, p1

    .line 45
    check-cast v11, Landroid/graphics/Bitmap;

    .line 47
    if-eqz v11, :cond_5

    .line 49
    const p1, -0x168f0d4a

    .line 52
    invoke-virtual {v10, p1}, Le02;->V(I)V

    .line 55
    invoke-virtual {v10, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x8

    .line 65
    sget-object v2, Lqh0;->a:Lpy9;

    .line 67
    if-nez p1, :cond_1

    .line 69
    if-ne p2, v2, :cond_2

    .line 71
    :cond_1
    new-instance p2, Liz2;

    .line 73
    invoke-direct {p2, v4, v0}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 76
    invoke-virtual {v10, p2}, Le02;->e0(Ljava/lang/Object;)V

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    check-cast v8, Lhx1;

    .line 82
    invoke-virtual {v10, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    invoke-virtual {v10, v11}, Le02;->h(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    or-int/2addr p1, p2

    .line 91
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-nez p1, :cond_3

    .line 97
    if-ne p2, v2, :cond_4

    .line 99
    :cond_3
    new-instance p2, Le53;

    .line 101
    invoke-direct {p2, v4, v11, v0}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    invoke-virtual {v10, p2}, Le02;->e0(Ljava/lang/Object;)V

    .line 107
    :cond_4
    move-object v9, p2

    .line 108
    check-cast v9, Lsx1;

    .line 110
    const/4 v7, 0x0

    .line 111
    iget v6, p0, Lp54;->s:F

    .line 113
    invoke-static/range {v6 .. v11}, Lv4;->n(FILhx1;Lsx1;Le02;Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {v10, v3}, Le02;->p(Z)V

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const p0, -0x168ad42a

    .line 123
    invoke-virtual {v10, p0}, Le02;->V(I)V

    .line 126
    invoke-virtual {v10, v3}, Le02;->p(Z)V

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v10}, Le02;->Q()V

    .line 133
    :goto_1
    return-object v1

    .line 134
    :pswitch_0
    check-cast p1, Le02;

    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p2

    .line 142
    sget v0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->O:I

    .line 144
    and-int/lit8 v0, p2, 0x3

    .line 146
    if-eq v0, v2, :cond_7

    .line 148
    move v0, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move v0, v3

    .line 151
    :goto_2
    and-int/2addr p2, v5

    .line 152
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_8

    .line 158
    new-instance p2, Lp54;

    .line 160
    iget p0, p0, Lp54;->s:F

    .line 162
    invoke-direct {p2, v4, p0, v5}, Lp54;-><init>(Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;FB)V

    .line 165
    const p0, -0x365180b4    # -1429481.5f

    .line 168
    invoke-static {p0, p2, p1}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 171
    move-result-object p0

    .line 172
    const/16 p2, 0x30

    .line 174
    invoke-static {v3, p0, p1, p2}, Lqo5;->a(ZLng0;Le02;I)V

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {p1}, Le02;->Q()V

    .line 181
    :goto_3
    return-object v1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
