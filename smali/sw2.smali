.class public final Lsw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Luw2;

.field public c:I

.field public d:I

.field public e:Lsw2;

.field public f:Z

.field public final g:Lk24;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsw2;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lsw2;->b:Luw2;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lsw2;->c:I

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsw2;->g:Lk24;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lsw2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsw2;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 7
    invoke-static {v0}, Lah2;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Lsw2;->d:I

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lsw2;->b:Luw2;

    .line 16
    iget-object v0, v0, Luw2;->q:Lo75;

    .line 18
    invoke-virtual {v0, p0}, Lo75;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lsw2;->g:Lk24;

    .line 23
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsw2;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lsw2;->a()Lsw2;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lsw2;->e:Lsw2;

    .line 38
    :cond_2
    iget v0, p0, Lsw2;->d:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, Lsw2;->d:I

    .line 44
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsw2;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lsw2;->d:I

    .line 8
    if-lez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Release should only be called once"

    .line 13
    invoke-static {v0}, Lah2;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget v0, p0, Lsw2;->d:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Lsw2;->d:I

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lsw2;->c()V

    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsw2;->b:Luw2;

    .line 3
    iget-object v0, v0, Luw2;->q:Lo75;

    .line 5
    invoke-virtual {v0, p0}, Lo75;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lsw2;->e:Lsw2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lsw2;->b()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsw2;->e:Lsw2;

    .line 18
    return-void
.end method
