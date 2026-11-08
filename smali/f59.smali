.class public final Lf59;
.super Ll49;
.source "SourceFile"


# instance fields
.field public final transient t:Lh59;

.field public final transient u:Lg59;


# direct methods
.method public constructor <init>(Lh59;Lg59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lf59;->t:Lh59;

    .line 6
    iput-object p2, p0, Lf59;->u:Lg59;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lau6;
    .locals 1

    .line 1
    iget-object p0, p0, Lf59;->u:Lg59;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lf49;->s(I)Ld49;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf59;->t:Lh59;

    .line 3
    invoke-virtual {p0, p1}, Lh59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Lf49;
    .locals 0

    .line 1
    iget-object p0, p0, Lf59;->u:Lg59;

    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lf59;->u:Lg59;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lf49;->s(I)Ld49;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf59;->u:Lg59;

    .line 3
    invoke-virtual {p0, p1, p2}, Lf49;->j([Ljava/lang/Object;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf59;->t:Lh59;

    .line 3
    iget p0, p0, Lh59;->v:I

    .line 5
    return p0
.end method
