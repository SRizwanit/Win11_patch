.class public final Luw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef5;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Ljava/lang/String;

.field public final s:Lli4;

.field public final t:Z

.field public final u:Z

.field public final v:Lpg5;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lli4;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Luw1;->q:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Luw1;->r:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Luw1;->s:Lli4;

    .line 16
    iput-boolean p4, p0, Luw1;->t:Z

    .line 18
    iput-boolean p5, p0, Luw1;->u:Z

    .line 20
    new-instance p1, Lmc;

    .line 22
    const/16 p2, 0x10

    .line 24
    invoke-direct {p1, p0, p2}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 27
    new-instance p2, Lpg5;

    .line 29
    invoke-direct {p2, p1}, Lpg5;-><init>(Lhx1;)V

    .line 32
    iput-object p2, p0, Luw1;->v:Lpg5;

    .line 34
    return-void
.end method


# virtual methods
.method public final A()Lpw1;
    .locals 1

    .line 1
    iget-object p0, p0, Luw1;->v:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltw1;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ltw1;->b(Z)Lpw1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Luw1;->v:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltw1;

    .line 15
    invoke-virtual {p0}, Ltw1;->close()V

    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luw1;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luw1;->v:Lpg5;

    .line 3
    invoke-virtual {v0}, Lpg5;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltw1;

    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    :cond_0
    iput-boolean p1, p0, Luw1;->w:Z

    .line 20
    return-void
.end method
