.class public final Lmm5;
.super Lb2;
.source "SourceFile"


# instance fields
.field public final t:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2;-><init>()V

    .line 4
    iput-object p1, p0, Lmm5;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lp2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    iget-object v3, v0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    iget-object v0, v0, Lmm5;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 47
    move-result v8

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v9

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v10

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v11

    .line 60
    iget-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_2

    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v14, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    const/4 v14, 0x1

    .line 78
    :goto_2
    if-nez v11, :cond_3

    .line 80
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v4, ""

    .line 87
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v11

    .line 91
    const-string v15, ", "

    .line 93
    if-nez v11, :cond_5

    .line 95
    iget-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 97
    move-object/from16 p0, v6

    .line 99
    iget-byte v6, v11, Lwf2;->o:B

    .line 101
    move-object/from16 p1, v9

    .line 103
    const/4 v9, 0x2

    .line 104
    if-ne v6, v9, :cond_6

    .line 106
    iget-object v6, v11, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    if-eqz v6, :cond_6

    .line 110
    iget-object v6, v11, Lwf2;->w:Ljava/lang/CharSequence;

    .line 112
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 124
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object/from16 p0, v6

    .line 150
    move-object/from16 p1, v9

    .line 152
    :cond_6
    :goto_4
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 154
    iget-object v6, v5, Lia5;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_7

    .line 162
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 165
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object v5, v5, Lia5;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 174
    :goto_5
    if-nez v10, :cond_8

    .line 176
    invoke-virtual {v1, v3}, Lp2;->r(Ljava/lang/CharSequence;)V

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_9

    .line 186
    invoke-virtual {v1, v4}, Lp2;->r(Ljava/lang/CharSequence;)V

    .line 189
    if-nez v12, :cond_a

    .line 191
    if-eqz v7, :cond_a

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v5}, Lp2;->r(Ljava/lang/CharSequence;)V

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    if-eqz v7, :cond_a

    .line 217
    invoke-virtual {v1, v7}, Lp2;->r(Ljava/lang/CharSequence;)V

    .line 220
    :cond_a
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_d

    .line 226
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    const/16 v6, 0x1a

    .line 230
    if-lt v5, v6, :cond_b

    .line 232
    invoke-virtual {v1, v4}, Lp2;->m(Ljava/lang/String;)V

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    if-nez v10, :cond_c

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    :cond_c
    invoke-virtual {v1, v4}, Lp2;->r(Ljava/lang/CharSequence;)V

    .line 259
    :goto_7
    invoke-virtual {v1, v10}, Lp2;->q(Z)V

    .line 262
    :cond_d
    if-eqz v3, :cond_e

    .line 264
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 267
    move-result v3

    .line 268
    if-ne v3, v8, :cond_e

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    const/4 v8, -0x1

    .line 272
    :goto_8
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 275
    if-eqz v14, :cond_10

    .line 277
    if-nez v13, :cond_f

    .line 279
    move-object/from16 v6, p0

    .line 281
    goto :goto_9

    .line 282
    :cond_f
    move-object/from16 v6, p1

    .line 284
    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 287
    :cond_10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 289
    invoke-virtual {v0}, Luf1;->a()Lvf1;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Lvf1;->m(Lp2;)V

    .line 296
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb2;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object p0, p0, Lmm5;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 8
    invoke-virtual {p0}, Luf1;->a()Lvf1;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lvf1;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    return-void
.end method
