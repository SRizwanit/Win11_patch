.class public final Lhu8;
.super Ln97;
.source "SourceFile"


# instance fields
.field public final q:Ll5;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln97;-><init>()V

    .line 4
    iput-object p1, p0, Lhu8;->q:Ll5;

    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lfa8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhu8;->q:Ll5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lfa8;->b()Lo33;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll5;->c(Lo33;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhu8;->q:Ll5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll5;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhu8;->q:Ll5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll5;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhu8;->q:Ll5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll5;->x0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhu8;->q:Ll5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll5;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhu8;->q:Ll5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll5;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    return-void
.end method
