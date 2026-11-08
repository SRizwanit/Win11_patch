.class public final synthetic Ly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;


# instance fields
.field public final synthetic q:Lyf0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lr4;

.field public final synthetic t:Lv4;


# direct methods
.method public synthetic constructor <init>(Lyf0;Ljava/lang/String;Lr4;Lv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4;->q:Lyf0;

    iput-object p2, p0, Ly4;->r:Ljava/lang/String;

    iput-object p3, p0, Ly4;->s:Lr4;

    iput-object p4, p0, Ly4;->t:Lv4;

    return-void
.end method


# virtual methods
.method public final b(Lf03;Lrz2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ly4;->q:Lyf0;

    .line 3
    iget-object v0, p1, Lyf0;->e:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v1, Lrz2;->ON_START:Lrz2;

    .line 7
    iget-object v2, p0, Ly4;->r:Ljava/lang/String;

    .line 9
    if-ne v1, p2, :cond_1

    .line 11
    iget-object p2, p1, Lyf0;->g:Landroid/os/Bundle;

    .line 13
    iget-object p1, p1, Lyf0;->f:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v1, Lz4;

    .line 17
    iget-object v3, p0, Ly4;->s:Lr4;

    .line 19
    iget-object p0, p0, Ly4;->t:Lv4;

    .line 21
    invoke-direct {v1, v3, p0}, Lz4;-><init>(Lr4;Lv4;)V

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v3, v0}, Lr4;->k(Ljava/lang/Object;)V

    .line 43
    :cond_0
    const-class p1, Lq4;

    .line 45
    invoke-static {p2, v2, p1}, Lgk2;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lq4;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    iget p2, p1, Lq4;->q:I

    .line 58
    iget-object p1, p1, Lq4;->r:Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, p1, p2}, Lv4;->E(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v3, p0}, Lr4;->k(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p0, Lrz2;->ON_STOP:Lrz2;

    .line 70
    if-ne p0, p2, :cond_2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p0, Lrz2;->ON_DESTROY:Lrz2;

    .line 78
    if-ne p0, p2, :cond_3

    .line 80
    invoke-virtual {p1, v2}, Lyf0;->f(Ljava/lang/String;)V

    .line 83
    :cond_3
    return-void
.end method
