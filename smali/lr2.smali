.class public final Llr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Lcom/centsol/w10launcher/model/SettingsSearchObj;

.field public final synthetic s:Landroid/widget/ListView;

.field public final synthetic t:Lhs0;

.field public final synthetic u:Lw05;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/centsol/w10launcher/model/SettingsSearchObj;Landroid/widget/ListView;Lhs0;Lw05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llr2;->q:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Llr2;->r:Lcom/centsol/w10launcher/model/SettingsSearchObj;

    .line 8
    iput-object p3, p0, Llr2;->s:Landroid/widget/ListView;

    .line 10
    iput-object p4, p0, Llr2;->t:Lhs0;

    .line 12
    iput-object p5, p0, Llr2;->u:Lw05;

    .line 14
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llr2;->s:Landroid/widget/ListView;

    .line 7
    iget-object v2, p0, Llr2;->q:Ljava/util/ArrayList;

    .line 9
    if-lez v0, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Llr2;->r:Lcom/centsol/w10launcher/model/SettingsSearchObj;

    .line 17
    iget-object v4, v3, Lcom/centsol/w10launcher/model/SettingsSearchObj;->settings_search:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_2

    .line 25
    iget-object v4, v3, Lcom/centsol/w10launcher/model/SettingsSearchObj;->settings_search:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iget-object v4, v3, Lcom/centsol/w10launcher/model/SettingsSearchObj;->settings_search:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/centsol/w10launcher/model/SettingsSearch;

    .line 41
    iget-object v4, v4, Lcom/centsol/w10launcher/model/SettingsSearch;->name:Ljava/lang/String;

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget-object v4, v3, Lcom/centsol/w10launcher/model/SettingsSearchObj;->settings_search:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/centsol/w10launcher/model/SettingsSearch;

    .line 53
    iget-object v4, v4, Lcom/centsol/w10launcher/model/SettingsSearch;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 69
    iget-object v4, v3, Lcom/centsol/w10launcher/model/SettingsSearchObj;->settings_search:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/centsol/w10launcher/model/SettingsSearch;

    .line 77
    iget-object v4, v4, Lcom/centsol/w10launcher/model/SettingsSearch;->name:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 93
    :cond_0
    iget-object v3, v3, Lcom/centsol/w10launcher/model/SettingsSearchObj;->settings_search:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/centsol/w10launcher/model/SettingsSearch;

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p0, p0, Llr2;->t:Lhs0;

    .line 109
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 116
    iget-object p0, p0, Llr2;->u:Lw05;

    .line 118
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
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
