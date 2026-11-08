.class public final Lkg8;
.super Ljg8;
.source "SourceFile"


# instance fields
.field public final a:Lmv7;

.field public final b:Li18;

.field public final c:Lu38;

.field public final d:Log8;

.field public final e:Lgf8;


# direct methods
.method public constructor <init>(Lmv7;Li18;Lu38;Log8;Lgf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkg8;->a:Lmv7;

    .line 6
    iput-object p2, p0, Lkg8;->b:Li18;

    .line 8
    iput-object p3, p0, Lkg8;->c:Lu38;

    .line 10
    iput-object p4, p0, Lkg8;->d:Log8;

    .line 12
    iput-object p5, p0, Lkg8;->e:Lgf8;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lbo8;Landroid/os/Bundle;Lrn8;Lxn8;)Lmp8;
    .locals 9

    .line 1
    iget-object v0, p0, Lkg8;->b:Li18;

    .line 3
    iput-object p1, v0, Li18;->b:Lbo8;

    .line 5
    iput-object p2, v0, Li18;->c:Landroid/os/Bundle;

    .line 7
    new-instance p1, Laq7;

    .line 9
    iget-object p2, p0, Lkg8;->d:Log8;

    .line 11
    invoke-direct {p1, p4, p3, p2}, Laq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object p1, v0, Li18;->e:Laq7;

    .line 16
    sget-object p1, Lbd7;->v4:Lwc7;

    .line 18
    sget-object p2, Lw57;->e:Lw57;

    .line 20
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 22
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lkg8;->e:Lgf8;

    .line 36
    iput-object p1, v0, Li18;->f:Lgf8;

    .line 38
    :cond_0
    iget-object p1, p0, Lkg8;->a:Lmv7;

    .line 40
    iget-object v2, p1, Lmv7;->b:Lmv7;

    .line 42
    new-instance v5, Li18;

    .line 44
    invoke-direct {v5, v0}, Li18;-><init>(Li18;)V

    .line 47
    const-class p1, Lu38;

    .line 49
    iget-object v4, p0, Lkg8;->c:Lu38;

    .line 51
    invoke-static {v4, p1}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    new-instance v1, Lpv7;

    .line 56
    new-instance v3, Lar6;

    .line 58
    const/16 p0, 0x19

    .line 60
    invoke-direct {v3, p0}, Lar6;-><init>(B)V

    .line 63
    new-instance v6, Ln67;

    .line 65
    const/16 p0, 0xb

    .line 67
    invoke-direct {v6, p0}, Ln67;-><init>(B)V

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v1 .. v8}, Lpv7;-><init>(Lmv7;Lar6;Lu38;Li18;Ln67;Lan8;Lrm8;)V

    .line 75
    invoke-virtual {v1}, Lpv7;->a()Lsz7;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lsz7;->b()Lmp8;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lsz7;->c(Lc33;)Lmp8;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
