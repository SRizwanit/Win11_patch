.class public final synthetic Ln92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Ln92;->q:J

    iput p1, p0, Ln92;->r:I

    iput p2, p0, Ln92;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Ln92;->q:J

    .line 3
    iget v2, p0, Ln92;->r:I

    .line 5
    iget v3, p0, Ln92;->s:I

    .line 7
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 19
    new-instance v0, Lp56;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lp56;-><init>(BIIJ)V

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p0, v1, v2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "failed to persist span for "

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ": "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "HomeRepository"

    .line 50
    invoke-static {p0, v0, v1}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    return-void
.end method
