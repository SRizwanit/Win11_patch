.class public final Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llj;Lbn0;)Lbn0;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ReceiveContent"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "onReceive: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p1, Lbn0;->a:Lan0;

    .line 29
    invoke-interface {v0}, Lan0;->f()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lan0;->g()Landroid/content/ClipData;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0}, Lan0;->h()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/text/Editable;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    move v4, v3

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 61
    move-result v5

    .line 62
    if-ge v3, v5, :cond_6

    .line 64
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x1

    .line 69
    and-int/lit8 v7, v0, 0x1

    .line 71
    if-eqz v7, :cond_2

    .line 73
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 76
    move-result-object v5

    .line 77
    instance-of v7, v5, Landroid/text/Spanned;

    .line 79
    if-eqz v7, :cond_3

    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v5

    .line 90
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 92
    if-nez v4, :cond_4

    .line 94
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 97
    move-result v4

    .line 98
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 101
    move-result v7

    .line 102
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v8

    .line 106
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v8

    .line 110
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v4

    .line 114
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v4

    .line 118
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 121
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 124
    move v4, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 129
    move-result v6

    .line 130
    const-string v7, "\n"

    .line 132
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 135
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 138
    move-result v6

    .line 139
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 142
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method
