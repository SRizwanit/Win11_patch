.class public final synthetic Ld92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:[Z

.field public final synthetic q:La66;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lk82;

.field public final synthetic t:[Z

.field public final synthetic u:[I

.field public final synthetic v:Landroid/app/Activity;

.field public final synthetic w:Ldesktop/Entity/ViewItem;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:Lb66;


# direct methods
.method public synthetic constructor <init>(La66;Ljava/lang/String;Lk82;[Z[ILandroid/app/Activity;Ldesktop/Entity/ViewItem;Ljava/lang/String;ILb66;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld92;->q:La66;

    iput-object p2, p0, Ld92;->r:Ljava/lang/String;

    iput-object p3, p0, Ld92;->s:Lk82;

    iput-object p4, p0, Ld92;->t:[Z

    iput-object p5, p0, Ld92;->u:[I

    iput-object p6, p0, Ld92;->v:Landroid/app/Activity;

    iput-object p7, p0, Ld92;->w:Ldesktop/Entity/ViewItem;

    iput-object p8, p0, Ld92;->x:Ljava/lang/String;

    iput p9, p0, Ld92;->y:I

    iput-object p10, p0, Ld92;->z:Lb66;

    iput-object p11, p0, Ld92;->A:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld92;->s:Lk82;

    .line 3
    iget v1, v0, Lk82;->c:I

    .line 5
    iget-object v2, p0, Ld92;->q:La66;

    .line 7
    iget-object v3, v2, La66;->r:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 11
    new-instance v4, Lq56;

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Ld92;->r:Ljava/lang/String;

    .line 16
    const-string v7, "AppFolderIcon"

    .line 18
    invoke-direct {v4, v5, v1, v6, v7}, Lq56;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v3, v1, v5, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Ld92;->u:[I

    .line 34
    const v7, 0x7f130508

    .line 37
    if-eqz v3, :cond_0

    .line 39
    iget-object p0, p0, Ld92;->t:[Z

    .line 41
    aput-boolean v1, p0, v5

    .line 43
    aput v7, v4, v5

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v3, p0, Ld92;->v:Landroid/app/Activity;

    .line 48
    iget-object v8, p0, Ld92;->w:Ldesktop/Entity/ViewItem;

    .line 50
    invoke-static {v3, v2, v8}, Lr92;->n(Landroid/app/Activity;La66;Ldesktop/Entity/ViewItem;)Lb66;

    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_1

    .line 56
    aput v7, v4, v5

    .line 58
    return-void

    .line 59
    :cond_1
    iget v7, v0, Lk82;->c:I

    .line 61
    invoke-virtual {v2, v7, v6}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 68
    move-result v7

    .line 69
    const/16 v10, 0x14

    .line 71
    if-lt v7, v10, :cond_2

    .line 73
    const p0, 0x7f1304fe

    .line 76
    aput p0, v4, v5

    .line 78
    return-void

    .line 79
    :cond_2
    move v7, v5

    .line 80
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    move-result v10

    .line 84
    if-ge v7, v10, :cond_4

    .line 86
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lb66;

    .line 92
    invoke-static {v3, v10, v8}, Lt16;->o(Landroid/content/Context;Lb66;Ldesktop/Entity/ViewItem;)Z

    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_3

    .line 98
    const/high16 p0, 0x7f130000

    .line 100
    aput p0, v4, v5

    .line 102
    return-void

    .line 103
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v3, p0, Ld92;->x:Ljava/lang/String;

    .line 108
    iget-object v4, p0, Ld92;->z:Lb66;

    .line 110
    if-eqz v3, :cond_5

    .line 112
    iget v6, v0, Lk82;->c:I

    .line 114
    iget v7, p0, Ld92;->y:I

    .line 116
    invoke-static {v2, v3, v7, v6}, Lr92;->j(La66;Ljava/lang/String;II)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v4, Lb66;->g:Ljava/lang/String;

    .line 122
    iget v0, v0, Lk82;->c:I

    .line 124
    invoke-static {v2, v3, v6, v7, v0}, Lr92;->l(La66;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    :cond_5
    invoke-virtual {v2, v4}, La66;->N(Lb66;)J

    .line 130
    iget v0, v9, Lb66;->a:I

    .line 132
    invoke-virtual {v2, v0}, La66;->Y(I)V

    .line 135
    iget-object p0, p0, Ld92;->A:[Z

    .line 137
    aput-boolean v1, p0, v5

    .line 139
    return-void
.end method
