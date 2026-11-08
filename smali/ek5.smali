.class public final Lek5;
.super Ln11;
.source "SourceFile"

# interfaces
.implements Lei0;
.implements Lqj5;


# instance fields
.field public G:Lx02;

.field public H:Lql5;

.field public I:Lrl5;

.field public J:Lho0;

.field public K:Lda5;

.field public final L:Ly21;

.field public M:Lci4;


# direct methods
.method public constructor <init>(Lx02;Lql5;Lrl5;Lho0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln11;-><init>()V

    .line 4
    iput-object p1, p0, Lek5;->G:Lx02;

    .line 6
    iput-object p2, p0, Lek5;->H:Lql5;

    .line 8
    iput-object p3, p0, Lek5;->I:Lrl5;

    .line 10
    iput-object p4, p0, Lek5;->J:Lho0;

    .line 12
    new-instance p1, Liz2;

    .line 14
    const/16 p2, 0x1d

    .line 16
    invoke-direct {p1, p0, p2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 19
    invoke-static {p1}, Lj75;->b(Lhx1;)Ly21;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lek5;->L:Ly21;

    .line 25
    sget-object p1, Lci4;->e:Lci4;

    .line 27
    iput-object p1, p0, Lek5;->M:Lci4;

    .line 29
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek5;->G:Lx02;

    .line 3
    sget-object v1, Lyq5;->s:Lyq5;

    .line 5
    iput-object v1, v0, Lx02;->s:Ljava/lang/Object;

    .line 7
    iput-object p0, v0, Lx02;->r:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lek5;->G:Lx02;

    .line 3
    sget-object v0, Lyq5;->r:Lyq5;

    .line 5
    iput-object v0, p0, Lx02;->s:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final M()Lpj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lek5;->L:Ly21;

    .line 3
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpj5;

    .line 9
    return-object p0
.end method

.method public final h(Lhs2;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek5;->k(Lhs2;)Lci4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lci4;->d()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final k(Lhs2;)Lci4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lek5;->M:Lci4;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lek5;->J:Lho0;

    .line 10
    invoke-virtual {v0, p1}, Lho0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lci4;

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-object p0, p0, Lek5;->M:Lci4;

    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lek5;->M:Lci4;

    .line 23
    return-object p1
.end method
