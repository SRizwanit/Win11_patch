.class public final Lek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr4;


# instance fields
.field public final q:Lsr4;


# direct methods
.method public constructor <init>(Lsr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lek0;->q:Lsr4;

    .line 6
    return-void
.end method


# virtual methods
.method public final D(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0, p1}, Lsr4;->D(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0}, Lsr4;->J()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lsr4;->c(IJ)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0}, Lsr4;->reset()V

    .line 6
    invoke-interface {p0}, Lsr4;->f()V

    .line 9
    return-void
.end method

.method public final d(I[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0, p1, p2}, Lsr4;->d(I[B)V

    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0, p1}, Lsr4;->e(I)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0}, Lsr4;->f()V

    .line 6
    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0, p1}, Lsr4;->getBlob(I)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0}, Lsr4;->getColumnCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0, p1}, Lsr4;->getColumnName(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0, p1}, Lsr4;->getLong(I)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0, p1}, Lsr4;->isNull(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0}, Lsr4;->reset()V

    .line 6
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 6
    invoke-interface {p0, p1, p2}, Lsr4;->s(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->q:Lsr4;

    .line 3
    invoke-interface {p0}, Lsr4;->u()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
