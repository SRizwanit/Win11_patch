.class public final Lut7;
.super Lhq7;
.source "SourceFile"


# instance fields
.field public final transient t:Lwu7;

.field public final transient u:Lgu7;


# direct methods
.method public constructor <init>(Lwu7;Lgu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lut7;->t:Lwu7;

    .line 6
    iput-object p2, p0, Lut7;->u:Lgu7;

    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lut7;->u:Lgu7;

    .line 3
    invoke-virtual {p0, p1}, Lkn7;->c([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lut7;->t:Lwu7;

    .line 3
    invoke-virtual {p0, p1}, Lwu7;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final g()Lkn7;
    .locals 0

    .line 1
    iget-object p0, p0, Lut7;->u:Lgu7;

    .line 3
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lut7;->u:Lgu7;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkn7;->m(I)Lll7;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lut7;->t:Lwu7;

    .line 3
    iget p0, p0, Lwu7;->v:I

    .line 5
    return p0
.end method
