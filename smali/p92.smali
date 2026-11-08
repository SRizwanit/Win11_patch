.class public final synthetic Lp92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZIIIIIIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp92;->q:Z

    iput-object p2, p0, Lp92;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lp92;->s:Z

    iput p4, p0, Lp92;->t:I

    iput p5, p0, Lp92;->u:I

    iput p6, p0, Lp92;->v:I

    iput p7, p0, Lp92;->w:I

    iput p8, p0, Lp92;->x:I

    iput p9, p0, Lp92;->y:I

    iput-boolean p10, p0, Lp92;->z:Z

    iput p11, p0, Lp92;->A:I

    iput p12, p0, Lp92;->B:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lp92;->A:I

    .line 3
    iget v1, p0, Lp92;->B:I

    .line 5
    iget-boolean v2, p0, Lp92;->q:Z

    .line 7
    iget-object v8, p0, Lp92;->r:Ljava/lang/String;

    .line 9
    iget-boolean v9, p0, Lp92;->s:Z

    .line 11
    iget v10, p0, Lp92;->t:I

    .line 13
    iget v11, p0, Lp92;->u:I

    .line 15
    iget v4, p0, Lp92;->v:I

    .line 17
    iget v5, p0, Lp92;->w:I

    .line 19
    iget v6, p0, Lp92;->x:I

    .line 21
    iget v7, p0, Lp92;->y:I

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, La66;->r:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 39
    new-instance v3, Lr56;

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct/range {v3 .. v12}, Lr56;-><init>(IIIILjava/lang/String;ZIIB)V

    .line 45
    invoke-static {v2, v14, v13, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, La66;->r:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 64
    new-instance v3, Lr56;

    .line 66
    const/4 v12, 0x1

    .line 67
    invoke-direct/range {v3 .. v12}, Lr56;-><init>(IIIILjava/lang/String;ZIIB)V

    .line 70
    invoke-static {v2, v14, v13, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    iget-boolean p0, p0, Lp92;->z:Z

    .line 75
    if-eqz p0, :cond_1

    .line 77
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 87
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 89
    new-instance v2, Ll56;

    .line 91
    invoke-direct {v2, v0, v1, v8, v10}, Ll56;-><init>(IILjava/lang/String;I)V

    .line 94
    invoke-static {p0, v14, v13, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Integer;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :cond_1
    return-void

    .line 104
    :goto_1
    const-string v0, "failed to persist widget "

    .line 106
    const-string v1, ": "

    .line 108
    invoke-static {v0, v10, v1}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "HomeRepository"

    .line 114
    invoke-static {p0, v0, v1}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    return-void
.end method
