.class public final Lqa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81;
.implements Lkn4;
.implements Lqt3;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    iget-object p0, p0, Lqa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lqa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    const v0, 0x7f0a0013

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->w2:Ljava/util/ArrayList;

    .line 14
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    :cond_0
    const-string v0, "["

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    const-string v2, "]"

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    .line 60
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v2

    .line 68
    if-ge p1, v2, :cond_2

    .line 70
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const/4 v2, 0x7

    .line 78
    if-le p1, v2, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->v2:Ldb3;

    .line 86
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_3
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 5
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->S()V

    .line 8
    return-void
.end method
