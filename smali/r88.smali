.class public final Lr88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7;


# instance fields
.field public final q:Lf28;

.field public final r:Lwo7;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf28;Lrn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr88;->q:Lf28;

    .line 6
    iget-object p1, p2, Lrn8;->l:Lwo7;

    .line 8
    iput-object p1, p0, Lr88;->r:Lwo7;

    .line 10
    iget-object p1, p2, Lrn8;->j:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lr88;->s:Ljava/lang/String;

    .line 14
    iget-object p1, p2, Lrn8;->k:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lr88;->t:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr88;->q:Lf28;

    .line 3
    sget-object v0, Lar6;->u:Lar6;

    .line 5
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 8
    return-void
.end method

.method public final d1(Lwo7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr88;->r:Lwo7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Lwo7;->q:Ljava/lang/String;

    .line 10
    iget p1, p1, Lwo7;->r:I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 16
    :goto_0
    new-instance v1, Loo7;

    .line 18
    invoke-direct {v1, v0, p1}, Loo7;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lr88;->q:Lf28;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Llo8;

    .line 28
    const/16 v2, 0x8

    .line 30
    iget-object v3, p0, Lr88;->s:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lr88;->t:Ljava/lang/String;

    .line 34
    invoke-direct {v0, v1, v3, p0, v2}, Llo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    invoke-virtual {p1, v0}, Lcn9;->f2(Ls38;)V

    .line 40
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr88;->q:Lf28;

    .line 3
    sget-object v0, Lvq6;->u:Lvq6;

    .line 5
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 8
    return-void
.end method
