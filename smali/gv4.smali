.class public final synthetic Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Liv4;


# direct methods
.method public synthetic constructor <init>(Liv4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgv4;->q:B

    iput-object p1, p0, Lgv4;->r:Liv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgv4;->q:B

    .line 3
    iget-object p0, p0, Lgv4;->r:Liv4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Liv4;->j0:Lps1;

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lek3;

    .line 13
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 15
    iget-boolean v0, v0, Lek3;->D:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lps1;->S0()Lks1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    const/4 p0, 0x3

    .line 38
    if-ne v2, p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcp1;->c()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lks1;->a()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0, v1}, Lps1;->Q0(Lhs2;)Lci4;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ll9;

    .line 62
    invoke-virtual {v0}, Ll9;->getFocusOwner()Lxr1;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Las1;

    .line 68
    invoke-virtual {v0}, Las1;->f()Lps1;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-static {p0}, Lzw0;->x(Lm11;)Lhs3;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lps1;->Q0(Lhs2;)Lci4;

    .line 81
    move-result-object v1

    .line 82
    :cond_4
    :goto_0
    return-object v1

    .line 83
    :pswitch_0
    iget-boolean p0, p0, Lek3;->D:Z

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
