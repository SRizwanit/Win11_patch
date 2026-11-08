.class public final Lvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd;

.field public final b:Ltd;

.field public final c:Ltd;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwd;Ltd;Ltd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvd;->a:Lwd;

    .line 6
    iput-object p2, p0, Lvd;->b:Ltd;

    .line 8
    iput-object p3, p0, Lvd;->c:Ltd;

    .line 10
    iput-object p4, p0, Lvd;->d:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lvd;->b:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpj5;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 21
    iget-object v0, v0, Lpj5;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    move v4, v2

    .line 29
    move v6, v3

    .line 30
    move v11, v6

    .line 31
    :goto_0
    if-ge v4, v1, :cond_9

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Loj5;

    .line 39
    instance-of v7, v5, Lwj5;

    .line 41
    if-eqz v7, :cond_6

    .line 43
    add-int/lit8 v7, v6, 0x1

    .line 45
    iget-object v8, v5, Loj5;->a:Ljava/lang/Object;

    .line 47
    sget-object v9, Lye0;->f:Ljava/lang/Object;

    .line 49
    invoke-static {v8, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 55
    const v8, 0x1020020

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v9, Lye0;->g:Ljava/lang/Object;

    .line 61
    invoke-static {v8, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 67
    const v8, 0x1020021

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v9, Lye0;->h:Ljava/lang/Object;

    .line 73
    invoke-static {v8, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 79
    const v8, 0x1020022

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v9, Lye0;->i:Ljava/lang/Object;

    .line 85
    invoke-static {v8, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 91
    const v8, 0x102001f

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v9, Lye0;->j:Ljava/lang/Object;

    .line 97
    invoke-static {v8, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 103
    const v8, 0x1020043

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v8, v6

    .line 108
    :goto_1
    check-cast v5, Lwj5;

    .line 110
    iget-object v9, v5, Lwj5;->b:Ljava/lang/String;

    .line 112
    invoke-interface {p1, v11, v8, v6, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 115
    move-result-object v6

    .line 116
    const/4 v8, 0x2

    .line 117
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 120
    new-instance v8, Lud;

    .line 122
    invoke-direct {v8, v5, p0, v2}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 128
    move v6, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of v7, v5, Lck5;

    .line 132
    if-eqz v7, :cond_7

    .line 134
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    const/16 v8, 0x1c

    .line 138
    if-lt v7, v8, :cond_8

    .line 140
    add-int/lit8 v12, v6, 0x1

    .line 142
    iget-object v7, p0, Lvd;->d:Landroid/view/View;

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v7

    .line 148
    check-cast v5, Lck5;

    .line 150
    iget-object v8, v5, Lck5;->b:Landroid/view/textclassifier/TextClassification;

    .line 152
    iget v9, v5, Lck5;->c:I

    .line 154
    iget-object v10, v5, Lck5;->d:Landroid/graphics/drawable/Drawable;

    .line 156
    move-object v5, p1

    .line 157
    invoke-static/range {v5 .. v10}, Lsh;->a(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 160
    move v6, v12

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    instance-of v5, v5, Lak5;

    .line 164
    if-eqz v5, :cond_8

    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 168
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_9
    return v3
.end method
