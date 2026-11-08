.class public abstract Lb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly1;


# instance fields
.field public final q:Lep0;

.field public final r:I

.field public final s:Lo20;


# direct methods
.method public constructor <init>(Lep0;ILo20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb90;->q:Lep0;

    .line 6
    iput p2, p0, Lb90;->r:I

    .line 8
    iput-object p3, p0, Lb90;->s:Lo20;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljq1;Lvn0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ln;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-direct {v0, p1, p0, v1, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 9
    invoke-static {v0, p2}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lop0;->q:Lop0;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 20
    return-object p0
.end method

.method public final b(Lep0;ILo20;)Liq1;
    .locals 4

    .line 1
    iget-object v0, p0, Lb90;->q:Lep0;

    .line 3
    invoke-interface {p1, v0}, Lep0;->F(Lep0;)Lep0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lo20;->q:Lo20;

    .line 9
    iget-object v2, p0, Lb90;->s:Lo20;

    .line 11
    iget v3, p0, Lb90;->r:I

    .line 13
    if-eq p3, v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    if-ne p2, v3, :cond_6

    .line 47
    if-ne p3, v2, :cond_6

    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lb90;->d(Lep0;ILo20;)Lb90;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public abstract c(Lmc4;Lvn0;)Ljava/lang/Object;
.end method

.method public abstract d(Lep0;ILo20;)Lb90;
.end method

.method public e()Liq1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v1, Lxe1;->q:Lxe1;

    .line 9
    iget-object v2, p0, Lb90;->q:Lep0;

    .line 11
    if-eq v2, v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "context="

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lb90;->r:I

    .line 33
    if-eq v2, v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "capacity="

    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    sget-object v1, Lo20;->q:Lo20;

    .line 54
    iget-object v2, p0, Lb90;->s:Lo20;

    .line 56
    if-eq v2, v1, :cond_2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "onBufferOverflow="

    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    const/16 p0, 0x5b

    .line 90
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0x3e

    .line 96
    const-string v1, ", "

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/16 p0, 0x5d

    .line 109
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
