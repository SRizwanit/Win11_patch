.class public abstract Lhz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg8;


# instance fields
.field public final a:Lxn8;

.field public final b:Lrn8;

.field public final c:Le28;

.field public final d:Li28;

.field public final e:Lvm8;

.field public final f:Lo18;

.field public final g:Lf38;

.field public final h:Lk28;

.field public final i:Lh48;

.field public final j:Ld18;

.field public final k:Lbb8;


# direct methods
.method public constructor <init>(Lsk4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lsk4;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lxn8;

    .line 8
    iput-object v0, p0, Lhz7;->a:Lxn8;

    .line 10
    iget-object v0, p1, Lsk4;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lrn8;

    .line 14
    iput-object v0, p0, Lhz7;->b:Lrn8;

    .line 16
    iget-object v0, p1, Lsk4;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Le28;

    .line 20
    iput-object v0, p0, Lhz7;->c:Le28;

    .line 22
    iget-object v0, p1, Lsk4;->e:Ljava/lang/Object;

    .line 24
    check-cast v0, Li28;

    .line 26
    iput-object v0, p0, Lhz7;->d:Li28;

    .line 28
    iget-object v0, p1, Lsk4;->f:Ljava/lang/Object;

    .line 30
    check-cast v0, Lvm8;

    .line 32
    iput-object v0, p0, Lhz7;->e:Lvm8;

    .line 34
    iget-object v0, p1, Lsk4;->g:Ljava/lang/Object;

    .line 36
    check-cast v0, Lo18;

    .line 38
    iput-object v0, p0, Lhz7;->f:Lo18;

    .line 40
    iget-object v0, p1, Lsk4;->h:Ljava/lang/Object;

    .line 42
    check-cast v0, Lf38;

    .line 44
    iput-object v0, p0, Lhz7;->g:Lf38;

    .line 46
    iget-object v0, p1, Lsk4;->i:Ljava/lang/Object;

    .line 48
    check-cast v0, Lk28;

    .line 50
    iput-object v0, p0, Lhz7;->h:Lk28;

    .line 52
    iget-object v0, p1, Lsk4;->j:Ljava/lang/Object;

    .line 54
    check-cast v0, Lh48;

    .line 56
    iput-object v0, p0, Lhz7;->i:Lh48;

    .line 58
    iget-object v0, p1, Lsk4;->k:Ljava/lang/Object;

    .line 60
    check-cast v0, Ld18;

    .line 62
    iput-object v0, p0, Lhz7;->j:Ld18;

    .line 64
    iget-object p1, p1, Lsk4;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lbb8;

    .line 68
    iput-object p1, p0, Lhz7;->k:Lbb8;

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->d:Li28;

    .line 3
    invoke-virtual {v0}, Li28;->f()V

    .line 6
    iget-object v0, p0, Lhz7;->h:Lk28;

    .line 8
    invoke-virtual {v0, p0}, Lk28;->c(Lhz7;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhz7;->b:Lrn8;

    .line 3
    iget-object v0, v0, Lrn8;->C0:Lc59;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    iget-object v2, p0, Lhz7;->k:Lbb8;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    sget-object p0, Lbd7;->I8:Lwc7;

    .line 19
    sget-object v1, Lw57;->e:Lw57;

    .line 21
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 23
    invoke-virtual {v1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Lf49;->s(I)Ld49;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx29;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v0}, Lx29;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcb8;

    .line 59
    iget-object v3, v1, Lcb8;->b:[I

    .line 61
    array-length v4, v3

    .line 62
    move v5, p0

    .line 63
    :goto_1
    if-ge v5, v4, :cond_1

    .line 65
    aget v6, v3, v5

    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v6, v7, :cond_2

    .line 70
    iget-wide v4, v1, Lcb8;->a:J

    .line 72
    sget-object v1, Lu3a;->B:Lu3a;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v6

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual/range {v2 .. v7}, Lbb8;->a(IJJ)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz7;->i:Lh48;

    .line 3
    invoke-virtual {p0}, Lh48;->k()V

    .line 6
    return-void
.end method
