.class public final synthetic Ll92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll92;->q:Ljava/lang/String;

    iput p2, p0, Ll92;->r:I

    iput p3, p0, Ll92;->s:I

    iput p4, p0, Ll92;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll92;->q:Ljava/lang/String;

    .line 3
    iget v1, p0, Ll92;->r:I

    .line 5
    iget v2, p0, Ll92;->s:I

    .line 7
    iget p0, p0, Ll92;->t:I

    .line 9
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, La66;->r:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 21
    new-instance v4, Ll56;

    .line 23
    invoke-direct {v4, v2, p0, v0, v1}, Ll56;-><init>(IILjava/lang/String;I)V

    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, p0, v0, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v0, "failed to persist face span "

    .line 41
    const-string v2, ": "

    .line 43
    invoke-static {v0, v1, v2}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "HomeRepository"

    .line 49
    invoke-static {p0, v0, v1}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    return-void
.end method
