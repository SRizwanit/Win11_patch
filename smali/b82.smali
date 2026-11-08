.class public final synthetic Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La60;
.implements Li82;


# instance fields
.field public final synthetic q:Ld82;


# direct methods
.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb82;->q:Ld82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb82;->q:Ld82;

    .line 3
    iget-boolean v0, p0, Ld82;->D:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ld82;->d()V

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 36
    invoke-static {v2}, Lk82;->a(Ldesktop/Entity/ViewItem;)Lk82;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Ld82;->setItems(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb82;->q:Ld82;

    .line 3
    invoke-virtual {p0}, Ld82;->a()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld82;->L:Z

    .line 9
    iget-object p0, p0, Ld82;->M:Lj4;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lj4;->run()V

    .line 16
    :cond_0
    return-void
.end method
