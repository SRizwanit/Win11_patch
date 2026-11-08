.class public final synthetic Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Lhz2;

.field public final synthetic r:Z

.field public final synthetic s:Luf6;

.field public final synthetic t:Lxl5;

.field public final synthetic u:Lgm5;

.field public final synthetic v:Lou3;


# direct methods
.method public synthetic constructor <init>(Lhz2;ZLuf6;Lxl5;Lgm5;Lou3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo0;->q:Lhz2;

    iput-boolean p2, p0, Lgo0;->r:Z

    iput-object p3, p0, Lgo0;->s:Luf6;

    iput-object p4, p0, Lgo0;->t:Lxl5;

    iput-object p5, p0, Lgo0;->u:Lgm5;

    iput-object p6, p0, Lgo0;->v:Lou3;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgo0;->q:Lhz2;

    .line 3
    iget-object v1, v0, Lhz2;->o:Lk24;

    .line 5
    check-cast p1, Lhs2;

    .line 7
    iput-object p1, v0, Lhz2;->h:Lhs2;

    .line 9
    invoke-virtual {v0}, Lhz2;->d()Lbn5;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iput-object p1, v2, Lbn5;->b:Lhs2;

    .line 17
    :cond_0
    iget-boolean p1, p0, Lgo0;->r:Z

    .line 19
    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v0}, Lhz2;->a()Lp52;

    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lp52;->r:Lp52;

    .line 27
    iget-object v3, p0, Lgo0;->t:Lxl5;

    .line 29
    iget-object v5, p0, Lgo0;->u:Lgm5;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 35
    iget-object p1, v0, Lhz2;->l:Lk24;

    .line 37
    invoke-virtual {p1}, Lk24;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lgo0;->s:Luf6;

    .line 51
    check-cast p1, Lzy2;

    .line 53
    invoke-virtual {p1}, Lzy2;->a()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {v3}, Lxl5;->s()V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Lxl5;->m()V

    .line 66
    :goto_0
    invoke-static {v3, v6}, Ly12;->u(Lxl5;Z)Z

    .line 69
    move-result p1

    .line 70
    iget-object v2, v0, Lhz2;->m:Lk24;

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 79
    invoke-static {v3, v4}, Ly12;->u(Lxl5;Z)Z

    .line 82
    move-result p1

    .line 83
    iget-object v2, v0, Lhz2;->n:Lk24;

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 92
    iget-wide v2, v5, Lgm5;->b:J

    .line 94
    invoke-static {v2, v3}, Ljn5;->c(J)Z

    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lhz2;->a()Lp52;

    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Lp52;->s:Lp52;

    .line 112
    if-ne p1, v2, :cond_3

    .line 114
    invoke-static {v3, v6}, Ly12;->u(Lxl5;Z)Z

    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 125
    :cond_3
    :goto_1
    iget-object v6, p0, Lgo0;->v:Lou3;

    .line 127
    invoke-static {v0, v5, v6}, Lh57;->s(Lhz2;Lgm5;Lou3;)V

    .line 130
    invoke-virtual {v0}, Lhz2;->d()Lbn5;

    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_5

    .line 136
    iget-object p1, v0, Lhz2;->e:Lsm5;

    .line 138
    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {v0}, Lhz2;->b()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lbn5;->b:Lhs2;

    .line 148
    if-eqz v0, :cond_5

    .line 150
    invoke-interface {v0}, Lhs2;->i()Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v1, p0, Lbn5;->c:Lhs2;

    .line 159
    if-eqz v1, :cond_5

    .line 161
    iget-object v7, p0, Lbn5;->a:Lan5;

    .line 163
    new-instance v8, Lyc;

    .line 165
    const/4 p0, 0x5

    .line 166
    invoke-direct {v8, v0, p0}, Lyc;-><init>(Ljava/lang/Object;B)V

    .line 169
    invoke-static {v0}, Ls09;->A(Lhs2;)Lci4;

    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v0, v1, v4}, Lhs2;->K(Lhs2;Z)Lci4;

    .line 176
    move-result-object v10

    .line 177
    iget-object p0, p1, Lsm5;->a:Lom5;

    .line 179
    iget-object p0, p0, Lom5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lsm5;

    .line 187
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_5

    .line 193
    iget-object v4, p1, Lsm5;->b:Lh74;

    .line 195
    invoke-interface/range {v4 .. v10}, Lh74;->c(Lgm5;Lou3;Lan5;Lyc;Lci4;Lci4;)V

    .line 198
    :cond_5
    :goto_2
    sget-object p0, Lry5;->a:Lry5;

    .line 200
    return-object p0
.end method
