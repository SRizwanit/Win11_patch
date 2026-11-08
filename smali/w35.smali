.class public Lw35;
.super Lgv1;
.source "SourceFile"


# instance fields
.field public r0:Loi;

.field public s0:Ljava/util/ArrayList;

.field public final t0:Ljava/util/HashMap;

.field public final u0:Ljava/util/HashMap;

.field public v0:Ljava/util/List;

.field public w0:Ljava/util/List;

.field public x0:Z

.field public final y0:Ljava/util/ArrayList;

.field public z0:Loa0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgv1;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lw35;->t0:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lw35;->u0:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lw35;->x0:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lw35;->y0:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public final T(Lcom/centsol/w10launcher/model/AppDetail;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw35;->x0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    move v0, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lw35;->w0:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_3

    .line 16
    iget-object v3, p0, Lw35;->w0:Ljava/util/List;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lr62;

    .line 24
    iget-object v3, v3, Lr62;->c:Ljava/lang/String;

    .line 26
    iget-object v4, p1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v3, p0, Lw35;->w0:Ljava/util/List;

    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lr62;

    .line 42
    iget-boolean v3, v3, Lr62;->d:Z

    .line 44
    iget-boolean v4, p1, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 46
    if-ne v3, v4, :cond_0

    .line 48
    move v0, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_1
    iget-object v3, p0, Lw35;->w0:Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 60
    if-ge v0, v3, :cond_3

    .line 62
    iget-object v3, p0, Lw35;->w0:Ljava/util/List;

    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lr62;

    .line 70
    iget-object v3, v3, Lr62;->c:Ljava/lang/String;

    .line 72
    iget-object v4, p1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 80
    iget-object v3, p0, Lw35;->w0:Ljava/util/List;

    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lr62;

    .line 88
    iget-boolean v3, v3, Lr62;->d:Z

    .line 90
    iget-boolean v4, p1, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 92
    if-ne v3, v4, :cond_2

    .line 94
    iput-boolean v1, p1, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    move v0, v2

    .line 101
    :goto_3
    iget-object v3, p0, Lw35;->v0:Ljava/util/List;

    .line 103
    if-eqz v3, :cond_5

    .line 105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 111
    :goto_4
    iget-object v3, p0, Lw35;->v0:Ljava/util/List;

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    move-result v3

    .line 117
    if-ge v2, v3, :cond_5

    .line 119
    iget-object v3, p0, Lw35;->v0:Ljava/util/List;

    .line 121
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lg53;

    .line 127
    iget-object v3, v3, Lg53;->c:Ljava/lang/String;

    .line 129
    iget-object v4, p1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 137
    iget-object v3, p0, Lw35;->v0:Ljava/util/List;

    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lg53;

    .line 145
    iget-boolean v3, v3, Lg53;->d:Z

    .line 147
    iget-boolean v4, p1, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 149
    if-ne v3, v4, :cond_4

    .line 151
    iput-boolean v1, p1, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_5
    if-nez v0, :cond_6

    .line 159
    iget-object v0, p0, Lw35;->s0:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    iget-object v1, p1, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p1, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    iget-object p0, p0, Lw35;->u0:Ljava/util/HashMap;

    .line 190
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const v0, 0x7f0d012c

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lgv1;->e()Loi;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lw35;->r0:Loi;

    .line 15
    const p2, 0x7f0a05ae

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    move-object v4, p2

    .line 23
    check-cast v4, Landroid/widget/TextView;

    .line 25
    const p2, 0x7f0a0446

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    iget-object v0, p0, Lw35;->r0:Loi;

    .line 39
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 45
    new-instance p2, Lm71;

    .line 47
    iget-object v0, p0, Lw35;->r0:Loi;

    .line 49
    invoke-direct {p2, v0}, Lm71;-><init>(Loi;)V

    .line 52
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lui4;)V

    .line 55
    new-instance p2, Ljava/lang/Thread;

    .line 57
    new-instance v0, Lmi1;

    .line 59
    const/16 v1, 0xc

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 66
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 72
    new-instance p0, Li3;

    .line 74
    const/16 p2, 0xa

    .line 76
    invoke-direct {p0, v2, p2}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 79
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-object p1
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method
