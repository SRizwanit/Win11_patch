.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lrr1;


# direct methods
.method public synthetic constructor <init>(Lrr1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqr1;->q:B

    iput-object p1, p0, Lqr1;->r:Lrr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lqr1;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lqr1;->r:Lrr1;

    .line 7
    check-cast p1, Lg60;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p0}, Lv12;->o(Lek3;)Landroid/view/View;

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-static {p0}, Lv12;->o(Lek3;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ll9;

    .line 38
    invoke-virtual {v2}, Ll9;->getFocusOwner()Lxr1;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Lv12;->C(Lm11;)Landroid/view/View;

    .line 45
    move-result-object p0

    .line 46
    iget v3, p1, Lg60;->a:I

    .line 48
    invoke-static {v3}, Lur1;->c(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v5, v4, [I

    .line 55
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    new-array p0, v4, [I

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    check-cast v2, Las1;

    .line 65
    iget-object v2, v2, Las1;->c:Lps1;

    .line 67
    invoke-static {v2}, Lx12;->l(Lps1;)Lps1;

    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_0

    .line 74
    invoke-static {v2}, Lx12;->m(Lps1;)Lci4;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v4

    .line 80
    :goto_0
    const/4 v6, 0x1

    .line 81
    if-nez v2, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 86
    iget v7, v2, Lci4;->a:F

    .line 88
    float-to-int v7, v7

    .line 89
    const/4 v8, 0x0

    .line 90
    aget v9, v5, v8

    .line 92
    add-int/2addr v7, v9

    .line 93
    aget v8, p0, v8

    .line 95
    sub-int/2addr v7, v8

    .line 96
    iget v10, v2, Lci4;->b:F

    .line 98
    float-to-int v10, v10

    .line 99
    aget v5, v5, v6

    .line 101
    add-int/2addr v10, v5

    .line 102
    aget p0, p0, v6

    .line 104
    sub-int/2addr v10, p0

    .line 105
    iget v11, v2, Lci4;->c:F

    .line 107
    float-to-int v11, v11

    .line 108
    add-int/2addr v11, v9

    .line 109
    sub-int/2addr v11, v8

    .line 110
    iget v2, v2, Lci4;->d:F

    .line 112
    float-to-int v2, v2

    .line 113
    add-int/2addr v2, v5

    .line 114
    sub-int/2addr v2, p0

    .line 115
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    :goto_1
    invoke-static {v0, v3, v4}, Lur1;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_2

    .line 124
    iput-boolean v6, p1, Lg60;->b:Z

    .line 126
    :cond_2
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
