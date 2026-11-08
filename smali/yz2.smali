.class public final synthetic Lyz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;


# instance fields
.field public final synthetic q:Ln03;

.field public final synthetic r:Lvj4;

.field public final synthetic s:Lsx1;


# direct methods
.method public synthetic constructor <init>(Ln03;Lvj4;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz2;->q:Ln03;

    iput-object p2, p0, Lyz2;->r:Lvj4;

    iput-object p3, p0, Lyz2;->s:Lsx1;

    return-void
.end method


# virtual methods
.method public final b(Lf03;Lrz2;)V
    .locals 1

    .line 1
    sget-object p1, La03;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lyz2;->r:Lvj4;

    .line 12
    if-eq p1, p2, :cond_2

    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 20
    check-cast p0, Lru;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lru;->a()V

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lyz2;->s:Lsx1;

    .line 33
    iget-object p0, p0, Lyz2;->q:Ln03;

    .line 35
    invoke-interface {p1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 41
    return-void
.end method
