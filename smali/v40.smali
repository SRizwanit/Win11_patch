.class public final Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# instance fields
.field public q:La30;

.field public r:Lhh8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lg62;->u:Lg62;

    .line 6
    iput-object v0, p0, Lv40;->q:La30;

    .line 8
    return-void
.end method


# virtual methods
.method public final S()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv40;->q:La30;

    .line 3
    invoke-interface {p0}, La30;->a()Li21;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Li21;->S()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv40;->q:La30;

    .line 3
    invoke-interface {p0}, La30;->a()Li21;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Li21;->a()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lsx1;)Lhh8;
    .locals 3

    .line 1
    new-instance v0, Lhh8;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lhh8;-><init>(BZ)V

    .line 8
    iput-object p1, v0, Lhh8;->r:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lv40;->r:Lhh8;

    .line 12
    return-object v0
.end method
