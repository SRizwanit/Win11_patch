.class public final Ly7a;
.super Lo07;
.source "SourceFile"


# instance fields
.field public final s:Lf49;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc59;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lo07;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 7
    invoke-static {p2}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ly7a;->s:Lf49;

    .line 13
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lo07;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ly7a;->s:Lf49;

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 v1, v1, 0x11

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v1, "\nsniff failures: "

    .line 36
    invoke-static {v3, v0, v1, p0}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
