.class public final Lwu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv4;


# static fields
.field public static final k:Llo5;


# instance fields
.field public final a:Lh24;

.field public final b:Lh24;

.field public final c:Lh24;

.field public final d:Lk24;

.field public final e:Lan3;

.field public final f:Lh24;

.field public g:F

.field public final h:La01;

.field public final i:Ly21;

.field public final j:Ly21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lft4;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lft4;-><init>(B)V

    .line 8
    new-instance v1, Lgt4;

    .line 10
    const/16 v2, 0x14

    .line 12
    invoke-direct {v1, v2}, Lgt4;-><init>(B)V

    .line 15
    new-instance v2, Llo5;

    .line 17
    const/16 v3, 0xd

    .line 19
    invoke-direct {v2, v0, v1, v3}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    sput-object v2, Lwu4;->k:Llo5;

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh24;

    .line 6
    invoke-direct {v0, p1}, Lh24;-><init>(I)V

    .line 9
    iput-object v0, p0, Lwu4;->a:Lh24;

    .line 11
    new-instance p1, Lh24;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lh24;-><init>(I)V

    .line 17
    iput-object p1, p0, Lwu4;->b:Lh24;

    .line 19
    new-instance p1, Lh24;

    .line 21
    invoke-direct {p1, v0}, Lh24;-><init>(I)V

    .line 24
    iput-object p1, p0, Lwu4;->c:Lh24;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwu4;->d:Lk24;

    .line 34
    new-instance p1, Lan3;

    .line 36
    invoke-direct {p1}, Lan3;-><init>()V

    .line 39
    iput-object p1, p0, Lwu4;->e:Lan3;

    .line 41
    new-instance p1, Lh24;

    .line 43
    const v1, 0x7fffffff

    .line 46
    invoke-direct {p1, v1}, Lh24;-><init>(I)V

    .line 49
    iput-object p1, p0, Lwu4;->f:Lh24;

    .line 51
    new-instance p1, Llh2;

    .line 53
    const/16 v1, 0x1a

    .line 55
    invoke-direct {p1, p0, v1}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 58
    new-instance v1, La01;

    .line 60
    invoke-direct {v1, p1}, La01;-><init>(Lsx1;)V

    .line 63
    iput-object v1, p0, Lwu4;->h:La01;

    .line 65
    new-instance p1, Lvu4;

    .line 67
    invoke-direct {p1, p0, v0}, Lvu4;-><init>(Lwu4;B)V

    .line 70
    invoke-static {p1}, Lj75;->b(Lhx1;)Ly21;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lwu4;->i:Ly21;

    .line 76
    new-instance p1, Lvu4;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, p0, v0}, Lvu4;-><init>(Lwu4;B)V

    .line 82
    invoke-static {p1}, Lj75;->b(Lhx1;)Ly21;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lwu4;->j:Ly21;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->h:La01;

    .line 3
    invoke-virtual {p0}, La01;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->h:La01;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La01;->b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lop0;->q:Lop0;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->j:Ly21;

    .line 3
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->i:Ly21;

    .line 3
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->h:La01;

    .line 3
    invoke-virtual {p0, p1}, La01;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
