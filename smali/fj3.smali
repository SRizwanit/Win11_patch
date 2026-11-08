.class public final Lfj3;
.super Lav3;
.source "SourceFile"


# instance fields
.field public final d:Lnp0;

.field public final e:Lgf;

.field public final f:Liz2;


# direct methods
.method public constructor <init>(Lnp0;Lgf;Liz2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lav3;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lfj3;->d:Lnp0;

    .line 7
    iput-object p2, p0, Lfj3;->e:Lgf;

    .line 9
    iput-object p3, p0, Lfj3;->f:Liz2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lll0;

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lfj3;->d:Lnp0;

    .line 12
    invoke-static {p0, v2, v2, v0, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfj3;->f:Liz2;

    .line 3
    invoke-virtual {p0}, Liz2;->a()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final c(Lku;)V
    .locals 3

    .line 1
    new-instance v0, Lej3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lej3;-><init>(Lfj3;Lku;Lvn0;B)V

    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lfj3;->d:Lnp0;

    .line 11
    invoke-static {p0, v2, v2, v0, p1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 14
    return-void
.end method

.method public final d(Lku;)V
    .locals 3

    .line 1
    new-instance v0, Lej3;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lej3;-><init>(Lfj3;Lku;Lvn0;B)V

    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lfj3;->d:Lnp0;

    .line 11
    invoke-static {p0, v2, v2, v0, p1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 14
    return-void
.end method
