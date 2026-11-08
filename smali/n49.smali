.class public Ln49;
.super Lo39;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient t:Lh59;

.field public final transient u:I

.field public transient v:Lm49;


# direct methods
.method public constructor <init>(Lh59;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln49;->t:Lh59;

    .line 6
    iput p2, p0, Ln49;->u:I

    .line 8
    sget-object p0, Li59;->y:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lj49;

    .line 3
    invoke-direct {v0, p0}, Lj49;-><init>(Ln49;)V

    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Ln39;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p0

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

.method public synthetic d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln49;->t:Lh59;

    .line 3
    return-object p0
.end method
