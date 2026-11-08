.class public final Ljx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu18;


# instance fields
.field public final q:Ltn8;

.field public final r:Lxn8;

.field public final s:Ler8;

.field public final t:Lfr8;


# direct methods
.method public constructor <init>(Lxn8;Lfr8;Ler8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljx7;->r:Lxn8;

    .line 6
    iput-object p2, p0, Ljx7;->t:Lfr8;

    .line 8
    iput-object p3, p0, Ljx7;->s:Ler8;

    .line 10
    iget-object p1, p1, Lxn8;->b:Lg88;

    .line 12
    iget-object p1, p1, Lg88;->s:Ljava/lang/Object;

    .line 14
    check-cast p1, Ltn8;

    .line 16
    iput-object p1, p0, Ljx7;->q:Ltn8;

    .line 18
    return-void
.end method


# virtual methods
.method public final K(Lfa8;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljx7;->q:Ltn8;

    .line 3
    iget-object p1, p1, Ltn8;->a:Ljava/util/List;

    .line 5
    iget-object v0, p0, Ljx7;->s:Ler8;

    .line 7
    iget-object v1, p0, Ljx7;->r:Lxn8;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Ler8;->a(Lxn8;Lrn8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ljx7;->t:Lfr8;

    .line 16
    invoke-virtual {p0, p1, v2}, Lfr8;->a(Ljava/util/List;Lb57;)V

    .line 19
    return-void
.end method
