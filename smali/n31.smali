.class public final Ln31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/widget/ToggleButton;

.field public final synthetic s:Ls31;


# direct methods
.method public synthetic constructor <init>(Ls31;Landroid/widget/ToggleButton;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln31;->q:B

    iput-object p1, p0, Ln31;->s:Ls31;

    iput-object p2, p0, Ln31;->r:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Ln31;->q:B

    .line 3
    iget-object v0, p0, Ln31;->s:Ls31;

    .line 5
    iget-object p0, p0, Ln31;->r:Landroid/widget/ToggleButton;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    move-result p0

    .line 14
    iget p1, v0, Ls31;->b:I

    .line 16
    if-eqz p0, :cond_0

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, v0, Ls31;->b:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    iput p1, v0, Ls31;->b:I

    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    move-result p0

    .line 32
    iget p1, v0, Ls31;->b:I

    .line 34
    if-eqz p0, :cond_1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    iput p1, v0, Ls31;->b:I

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    iput p1, v0, Ls31;->b:I

    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    move-result p0

    .line 50
    iget p1, v0, Ls31;->b:I

    .line 52
    if-eqz p0, :cond_2

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 56
    iput p1, v0, Ls31;->b:I

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, v0, Ls31;->b:I

    .line 63
    :goto_2
    return-void

    .line 64
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 67
    move-result p0

    .line 68
    iget p1, v0, Ls31;->b:I

    .line 70
    if-eqz p0, :cond_3

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 74
    iput p1, v0, Ls31;->b:I

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    iput p1, v0, Ls31;->b:I

    .line 81
    :goto_3
    return-void

    .line 82
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    move-result p0

    .line 86
    iget p1, v0, Ls31;->b:I

    .line 88
    if-eqz p0, :cond_4

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 92
    iput p1, v0, Ls31;->b:I

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 97
    iput p1, v0, Ls31;->b:I

    .line 99
    :goto_4
    return-void

    .line 100
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 103
    move-result p0

    .line 104
    iget p1, v0, Ls31;->b:I

    .line 106
    if-eqz p0, :cond_5

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 110
    iput p1, v0, Ls31;->b:I

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 115
    iput p1, v0, Ls31;->b:I

    .line 117
    :goto_5
    return-void

    .line 118
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 121
    move-result p0

    .line 122
    iget p1, v0, Ls31;->b:I

    .line 124
    if-eqz p0, :cond_6

    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 128
    iput p1, v0, Ls31;->b:I

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 133
    iput p1, v0, Ls31;->b:I

    .line 135
    :goto_6
    return-void

    .line 136
    :pswitch_6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 139
    move-result p0

    .line 140
    iget p1, v0, Ls31;->b:I

    .line 142
    if-eqz p0, :cond_7

    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 146
    iput p1, v0, Ls31;->b:I

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 151
    iput p1, v0, Ls31;->b:I

    .line 153
    :goto_7
    return-void

    .line 154
    :pswitch_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 157
    move-result p0

    .line 158
    iget p1, v0, Ls31;->b:I

    .line 160
    if-eqz p0, :cond_8

    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 164
    iput p1, v0, Ls31;->b:I

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 169
    iput p1, v0, Ls31;->b:I

    .line 171
    :goto_8
    return-void

    .line 172
    :pswitch_8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 175
    move-result p0

    .line 176
    iget p1, v0, Ls31;->b:I

    .line 178
    if-eqz p0, :cond_9

    .line 180
    add-int/lit8 p1, p1, -0x1

    .line 182
    iput p1, v0, Ls31;->b:I

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 187
    iput p1, v0, Ls31;->b:I

    .line 189
    :goto_9
    return-void

    .line 190
    :pswitch_9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 193
    move-result p0

    .line 194
    iget p1, v0, Ls31;->b:I

    .line 196
    if-eqz p0, :cond_a

    .line 198
    add-int/lit8 p1, p1, -0x1

    .line 200
    iput p1, v0, Ls31;->b:I

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 205
    iput p1, v0, Ls31;->b:I

    .line 207
    :goto_a
    return-void

    .line 208
    :pswitch_a
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 211
    move-result p0

    .line 212
    iget p1, v0, Ls31;->b:I

    .line 214
    if-eqz p0, :cond_b

    .line 216
    add-int/lit8 p1, p1, -0x1

    .line 218
    iput p1, v0, Ls31;->b:I

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 223
    iput p1, v0, Ls31;->b:I

    .line 225
    :goto_b
    return-void

    nop

    .line 227
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
