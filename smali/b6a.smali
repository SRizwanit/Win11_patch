.class public final Lb6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6a;
.implements Lv4a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lkh2;

.field public c:Lhy0;

.field public final synthetic d:Ld6a;


# direct methods
.method public constructor <init>(Ld6a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb6a;->d:Ld6a;

    .line 6
    iget-object v0, p1, Lz5a;->c:Lkh2;

    .line 8
    new-instance v1, Lkh2;

    .line 10
    iget-object v0, v0, Lkh2;->s:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    const/16 v2, 0x1a

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v0, v3, v4}, Lkh2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    iput-object v1, p0, Lb6a;->b:Lkh2;

    .line 23
    iget-object p1, p1, Lz5a;->d:Lhy0;

    .line 25
    new-instance v0, Lhy0;

    .line 27
    iget-object p1, p1, Lhy0;->s:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    const/16 v1, 0x1b

    .line 33
    invoke-direct {v0, v1, p1, v3, v4}, Lhy0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    iput-object v0, p0, Lb6a;->c:Lhy0;

    .line 38
    iput-object p2, p0, Lb6a;->a:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lu6a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb6a;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lb6a;->d:Ld6a;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1, v0, p1}, Ld6a;->v(Ljava/lang/Object;Lu6a;)Lu6a;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ld6a;->u(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lb6a;->b:Lkh2;

    .line 22
    iget-object v0, v0, Lkh2;->r:Ljava/lang/Object;

    .line 24
    check-cast v0, Lu6a;

    .line 26
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, v1, Lz5a;->c:Lkh2;

    .line 34
    new-instance v3, Lkh2;

    .line 36
    iget-object v0, v0, Lkh2;->s:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    const/16 v4, 0x1a

    .line 42
    invoke-direct {v3, v4, v0, p1, v2}, Lkh2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    iput-object v3, p0, Lb6a;->b:Lkh2;

    .line 47
    :cond_2
    iget-object v0, p0, Lb6a;->c:Lhy0;

    .line 49
    iget-object v0, v0, Lhy0;->r:Ljava/lang/Object;

    .line 51
    check-cast v0, Lu6a;

    .line 53
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, v1, Lz5a;->d:Lhy0;

    .line 61
    new-instance v1, Lhy0;

    .line 63
    iget-object v0, v0, Lhy0;->s:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    const/16 v3, 0x1b

    .line 69
    invoke-direct {v1, v3, v0, p1, v2}, Lhy0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 72
    iput-object v1, p0, Lb6a;->c:Lhy0;

    .line 74
    :cond_3
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final b(Lr6a;Lu6a;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lr6a;->c:J

    .line 3
    iget-object p2, p0, Lb6a;->d:Ld6a;

    .line 5
    iget-object p0, p0, Lb6a;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v0, v1, p0}, Ld6a;->w(JLjava/lang/Object;)V

    .line 10
    iget-wide v0, p1, Lr6a;->d:J

    .line 12
    invoke-virtual {p2, v0, v1, p0}, Ld6a;->w(JLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final k(ILu6a;Lm6a;Lr6a;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lb6a;->a(Lu6a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lb6a;->b:Lkh2;

    .line 9
    invoke-virtual {p0, p4, p2}, Lb6a;->b(Lr6a;Lu6a;)V

    .line 12
    new-instance v0, La5a;

    .line 14
    const/16 v5, 0xb

    .line 16
    move-object v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    invoke-direct/range {v0 .. v5}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 22
    invoke-virtual {v1, v0}, Lkh2;->t(Ln78;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILu6a;Lm6a;Lr6a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lb6a;->a(Lu6a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lb6a;->b:Lkh2;

    .line 9
    invoke-virtual {p0, p4, p2}, Lb6a;->b(Lr6a;Lu6a;)V

    .line 12
    new-instance p0, Lsd9;

    .line 14
    invoke-direct {p0, p1, p3, p4}, Lsd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, p0}, Lkh2;->t(Ln78;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final o(ILu6a;Lm6a;Lr6a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lb6a;->a(Lu6a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lb6a;->b:Lkh2;

    .line 9
    invoke-virtual {p0, p4, p2}, Lb6a;->b(Lr6a;Lu6a;)V

    .line 12
    new-instance p0, Llo8;

    .line 14
    const/16 p2, 0xb

    .line 16
    invoke-direct {p0, p1, p3, p4, p2}, Llo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {p1, p0}, Lkh2;->t(Ln78;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final q(ILu6a;Lr6a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lb6a;->a(Lu6a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lb6a;->b:Lkh2;

    .line 9
    invoke-virtual {p0, p3, p2}, Lb6a;->b(Lr6a;Lu6a;)V

    .line 12
    new-instance p0, Lq62;

    .line 14
    const/16 p2, 0x1d

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p1, p3, v0}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    invoke-virtual {p1, p0}, Lkh2;->t(Ln78;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final r(ILu6a;Lm6a;Lr6a;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lb6a;->a(Lu6a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v2, p0, Lb6a;->b:Lkh2;

    .line 9
    invoke-virtual {p0, p4, p2}, Lb6a;->b(Lr6a;Lu6a;)V

    .line 12
    new-instance v0, Lr24;

    .line 14
    const/16 v1, 0xa

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lr24;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    invoke-virtual {v2, v0}, Lkh2;->t(Ln78;)V

    .line 26
    :cond_0
    return-void
.end method
