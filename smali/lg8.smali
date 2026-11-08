.class public final Llg8;
.super Ljg8;
.source "SourceFile"


# instance fields
.field public final a:Lmv7;

.field public final b:Li18;

.field public final c:Lhh8;

.field public final d:Lu38;

.field public final e:Lh58;

.field public final f:Lx28;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Ll38;

.field public final i:Log8;

.field public final j:Lgf8;


# direct methods
.method public constructor <init>(Lmv7;Li18;Lhh8;Lu38;Lh58;Lx28;Landroid/view/ViewGroup;Ll38;Log8;Lgf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg8;->a:Lmv7;

    .line 6
    iput-object p2, p0, Llg8;->b:Li18;

    .line 8
    iput-object p3, p0, Llg8;->c:Lhh8;

    .line 10
    iput-object p4, p0, Llg8;->d:Lu38;

    .line 12
    iput-object p5, p0, Llg8;->e:Lh58;

    .line 14
    iput-object p6, p0, Llg8;->f:Lx28;

    .line 16
    iput-object p7, p0, Llg8;->g:Landroid/view/ViewGroup;

    .line 18
    iput-object p8, p0, Llg8;->h:Ll38;

    .line 20
    iput-object p9, p0, Llg8;->i:Log8;

    .line 22
    iput-object p10, p0, Llg8;->j:Lgf8;

    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lbo8;Landroid/os/Bundle;Lrn8;Lxn8;)Lmp8;
    .locals 14

    .line 1
    iget-object v0, p0, Llg8;->b:Li18;

    .line 3
    iput-object p1, v0, Li18;->b:Lbo8;

    .line 5
    move-object/from16 v1, p2

    .line 7
    iput-object v1, v0, Li18;->c:Landroid/os/Bundle;

    .line 9
    new-instance v1, Laq7;

    .line 11
    iget-object v2, p0, Llg8;->i:Log8;

    .line 13
    move-object/from16 v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 17
    invoke-direct {v1, v4, v3, v2}, Laq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object v1, v0, Li18;->e:Laq7;

    .line 22
    sget-object v1, Lbd7;->v4:Lwc7;

    .line 24
    sget-object v2, Lw57;->e:Lw57;

    .line 26
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Llg8;->j:Lgf8;

    .line 42
    iput-object v1, v0, Li18;->f:Lgf8;

    .line 44
    :cond_0
    iget-object v1, p0, Llg8;->a:Lmv7;

    .line 46
    iget-object v3, v1, Lmv7;->b:Lmv7;

    .line 48
    new-instance v8, Li18;

    .line 50
    invoke-direct {v8, v0}, Li18;-><init>(Li18;)V

    .line 53
    new-instance v11, Lkh2;

    .line 55
    const/16 v0, 0x13

    .line 57
    iget-object v1, p0, Llg8;->f:Lx28;

    .line 59
    iget-object v2, p0, Llg8;->h:Ll38;

    .line 61
    invoke-direct {v11, v1, v2, v0}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    new-instance v4, Lxv8;

    .line 66
    const/16 v0, 0x1a

    .line 68
    iget-object v1, p0, Llg8;->g:Landroid/view/ViewGroup;

    .line 70
    invoke-direct {v4, v1, v0}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 73
    const-class v0, Lu38;

    .line 75
    iget-object v7, p0, Llg8;->d:Lu38;

    .line 77
    invoke-static {v7, v0}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 80
    const-class v0, Lhh8;

    .line 82
    iget-object v10, p0, Llg8;->c:Lhh8;

    .line 84
    invoke-static {v10, v0}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 87
    new-instance v9, Ln67;

    .line 89
    const/16 v0, 0xb

    .line 91
    invoke-direct {v9, v0}, Ln67;-><init>(B)V

    .line 94
    const-class v0, Lh58;

    .line 96
    iget-object v5, p0, Llg8;->e:Lh58;

    .line 98
    invoke-static {v5, v0}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 101
    new-instance v2, Lrv7;

    .line 103
    new-instance v6, Lar6;

    .line 105
    const/16 p0, 0x19

    .line 107
    invoke-direct {v6, p0}, Lar6;-><init>(B)V

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-direct/range {v2 .. v13}, Lrv7;-><init>(Lmv7;Lxv8;Lh58;Lar6;Lu38;Li18;Ln67;Lhh8;Lkh2;Lan8;Lrm8;)V

    .line 115
    iget-object p0, v2, Lrv7;->t:Lur9;

    .line 117
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lsz7;

    .line 123
    invoke-virtual {p0}, Lsz7;->b()Lmp8;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lsz7;->c(Lc33;)Lmp8;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
