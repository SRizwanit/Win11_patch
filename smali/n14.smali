.class public final Ln14;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View$AccessibilityDelegate;

.field public final synthetic c:Lcom/centsol/w10launcher/panel/PanelGridView;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/panel/PanelGridView;Ljava/lang/String;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln14;->c:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    iput-object p2, p0, Ln14;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 10
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->addExtraDataToAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->addExtraDataToAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    :goto_0
    sget p1, Lcom/centsol/w10launcher/panel/PanelGridView;->y0:I

    .line 14
    iget-object p1, p0, Ln14;->c:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 16
    iget-object p0, p0, Ln14;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->o(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 24
    if-eqz v1, :cond_4

    .line 26
    if-gez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo14;

    .line 37
    iget-object v1, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 39
    check-cast v1, Lhz4;

    .line 41
    invoke-virtual {v1, p0}, Lhz4;->J(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {p1, p2, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->D(Lo14;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-virtual {p1, p2, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->O(Lo14;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-virtual {p1, p2, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 68
    :cond_3
    const/4 p0, 0x4

    .line 69
    invoke-virtual {p1, p2, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 72
    const/4 p0, 0x5

    .line 73
    invoke-virtual {p1, p2, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget v0, Lcom/centsol/w10launcher/panel/PanelGridView;->y0:I

    .line 3
    const v0, 0x7ffe0001

    .line 6
    if-lt p2, v0, :cond_14

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Lap0;->A(I)[I

    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    if-ge p2, v2, :cond_14

    .line 17
    iget-object p1, p0, Ln14;->c:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 19
    iget-object p3, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 21
    invoke-static {v1}, Lap0;->A(I)[I

    .line 24
    move-result-object v1

    .line 25
    sub-int/2addr p2, v0

    .line 26
    aget p2, v1, p2

    .line 28
    invoke-static {p2}, Lap0;->z(I)I

    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object p0, p0, Ln14;->a:Ljava/lang/String;

    .line 36
    if-eqz p2, :cond_10

    .line 38
    if-eq p2, v1, :cond_e

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p2, v2, :cond_4

    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq p2, v2, :cond_2

    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq p2, v2, :cond_0

    .line 49
    goto/16 :goto_6

    .line 51
    :cond_0
    invoke-virtual {p1, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->o(Ljava/lang/String;)I

    .line 54
    move-result p0

    .line 55
    iget-boolean p2, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 57
    if-eqz p2, :cond_13

    .line 59
    iget-byte p2, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 61
    if-nez p2, :cond_13

    .line 63
    if-gez p0, :cond_1

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lo14;

    .line 73
    invoke-virtual {p1, p0, v1}, Lcom/centsol/w10launcher/panel/PanelGridView;->p(Lo14;I)Z

    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    return p0

    .line 81
    :cond_2
    invoke-virtual {p1, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->o(Ljava/lang/String;)I

    .line 84
    move-result p0

    .line 85
    iget-boolean p2, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 87
    if-eqz p2, :cond_13

    .line 89
    iget-byte p2, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 91
    if-nez p2, :cond_13

    .line 93
    if-gez p0, :cond_3

    .line 95
    goto/16 :goto_6

    .line 97
    :cond_3
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lo14;

    .line 103
    const/4 p2, -0x1

    .line 104
    invoke-virtual {p1, p0, p2}, Lcom/centsol/w10launcher/panel/PanelGridView;->p(Lo14;I)Z

    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 111
    return p0

    .line 112
    :cond_4
    invoke-virtual {p1, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->o(Ljava/lang/String;)I

    .line 115
    move-result p0

    .line 116
    iget-boolean p2, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 118
    if-eqz p2, :cond_d

    .line 120
    iget-byte p2, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 122
    if-nez p2, :cond_d

    .line 124
    if-gez p0, :cond_5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lo14;

    .line 133
    invoke-virtual {p1, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->O(Lo14;)Z

    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object p2, p0, Lo14;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, p2}, Lcom/centsol/w10launcher/panel/PanelGridView;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p0, p2}, Lcom/centsol/w10launcher/panel/PanelGridView;->H(Lo14;Ljava/util/ArrayList;)Ljava/util/List;

    .line 149
    move-result-object p2

    .line 150
    move-object p3, p2

    .line 151
    check-cast p3, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_c

    .line 159
    iget p3, p0, Lo14;->c:I

    .line 161
    iget v2, p0, Lo14;->b:I

    .line 163
    if-le p3, v2, :cond_7

    .line 165
    move p3, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move p3, v0

    .line 168
    :goto_0
    xor-int/2addr p3, v1

    .line 169
    iget-object v2, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 171
    iget v2, v2, Ly14;->d:I

    .line 173
    invoke-static {p2, p3, v2}, Lcom/centsol/w10launcher/panel/PanelGridView;->P(Ljava/util/List;ZI)Z

    .line 176
    move-result p3

    .line 177
    if-nez p3, :cond_8

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    iget p3, p0, Lo14;->c:I

    .line 182
    iget v2, p0, Lo14;->b:I

    .line 184
    if-le p3, v2, :cond_9

    .line 186
    move v3, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    move v3, v0

    .line 189
    :goto_1
    xor-int/2addr v3, v1

    .line 190
    invoke-static {p2, v1, v3, p3, v2}, Lv14;->b(Ljava/util/List;ZZII)[I

    .line 193
    move-result-object p2

    .line 194
    aget p3, p2, v0

    .line 196
    iget v2, p0, Lo14;->b:I

    .line 198
    if-ne p3, v2, :cond_a

    .line 200
    aget v2, p2, v1

    .line 202
    iget v3, p0, Lo14;->c:I

    .line 204
    if-eq v2, v3, :cond_b

    .line 206
    :cond_a
    move v0, v1

    .line 207
    :cond_b
    iput p3, p0, Lo14;->b:I

    .line 209
    aget p2, p2, v1

    .line 211
    iput p2, p0, Lo14;->c:I

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 216
    invoke-virtual {p1}, Lcom/centsol/w10launcher/panel/PanelGridView;->r()V

    .line 219
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 222
    :cond_d
    :goto_3
    return v0

    .line 223
    :cond_e
    invoke-virtual {p1, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->o(Ljava/lang/String;)I

    .line 226
    move-result p0

    .line 227
    iget-boolean p2, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 229
    if-eqz p2, :cond_13

    .line 231
    iget-byte p2, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 233
    if-nez p2, :cond_13

    .line 235
    if-gez p0, :cond_f

    .line 237
    goto :goto_6

    .line 238
    :cond_f
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lo14;

    .line 244
    invoke-virtual {p1, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->h(Lo14;)Z

    .line 247
    move-result p0

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 251
    return p0

    .line 252
    :cond_10
    iget-object p2, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 254
    check-cast p2, Lhz4;

    .line 256
    invoke-virtual {p2, p0}, Lhz4;->J(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->o(Ljava/lang/String;)I

    .line 262
    move-result p0

    .line 263
    iget-boolean p2, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 265
    if-eqz p2, :cond_12

    .line 267
    iget-byte p2, p1, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 269
    if-nez p2, :cond_12

    .line 271
    if-gez p0, :cond_11

    .line 273
    goto :goto_4

    .line 274
    :cond_11
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lo14;

    .line 280
    invoke-virtual {p1, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->A(Lo14;)Z

    .line 283
    move-result p0

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 287
    goto :goto_5

    .line 288
    :cond_12
    :goto_4
    move p0, v0

    .line 289
    :goto_5
    if-eqz p0, :cond_13

    .line 291
    return v1

    .line 292
    :cond_13
    :goto_6
    return v0

    .line 293
    :cond_14
    iget-object v0, p0, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 295
    if-eqz v0, :cond_15

    .line 297
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 300
    move-result p0

    .line 301
    return p0

    .line 302
    :cond_15
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 305
    move-result p0

    .line 306
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 12
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    return-void
.end method
