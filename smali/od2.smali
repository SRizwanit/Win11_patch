.class public final Lod2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Landroid/widget/TextView;

.field public final synthetic s:Lx02;


# direct methods
.method public constructor <init>(Lx02;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lod2;->s:Lx02;

    .line 6
    iput-object p2, p0, Lod2;->q:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lod2;->r:Landroid/widget/TextView;

    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lod2;->s:Lx02;

    .line 3
    iget-object v0, v0, Lx02;->s:Ljava/lang/Object;

    .line 5
    check-cast v0, Lqd2;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lod2;->q:Landroid/view/View;

    .line 21
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, Lqd2;->d:Ljava/util/List;

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iget-object v4, v0, Lqd2;->e:Ljava/lang/Object;

    .line 44
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 49
    move v5, v3

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_3

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lrd2;

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 68
    iget-object v7, v6, Lrd2;->a:Ljava/lang/String;

    .line 70
    const/16 v8, 0x5f

    .line 72
    const/16 v9, 0x20

    .line 74
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    const/16 v8, 0x2d

    .line 80
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 96
    iget-object v7, v6, Lrd2;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 108
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Lni4;->c()V

    .line 117
    iget-object p1, v0, Lqd2;->e:Ljava/lang/Object;

    .line 119
    check-cast p1, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 127
    move v2, v3

    .line 128
    :cond_4
    iget-object p0, p0, Lod2;->r:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
