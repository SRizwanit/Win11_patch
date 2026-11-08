.class public final Lmb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljp2;


# instance fields
.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Lnb5;


# direct methods
.method public constructor <init>(Lnb5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmb5;->s:Lnb5;

    .line 6
    iget-object v0, p1, Lnb5;->t:Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmb5;->q:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lnb5;->t:Ljava/util/Map$Entry;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmb5;->r:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb5;->q:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb5;->r:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb5;->s:Lnb5;

    .line 3
    iget-object v1, v0, Lnb5;->q:Lq75;

    .line 5
    invoke-virtual {v1}, Lq75;->b()Lp75;

    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lp75;->d:I

    .line 11
    iget v0, v0, Lnb5;->s:I

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    iget-object v0, p0, Lmb5;->r:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lmb5;->q:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v2, p1}, Lq75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lmb5;->r:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lo8;->c()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
