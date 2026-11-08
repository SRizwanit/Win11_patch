.class public final Lez8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll09;

.field public final b:Lsz8;

.field public final c:Lzz8;

.field public final d:Ld19;

.field public final e:Lrw8;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Ll09;Lsz8;Lzz8;Ld19;Lrw8;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lez8;->a:Ll09;

    .line 6
    iput-object p2, p0, Lez8;->b:Lsz8;

    .line 8
    iput-object p3, p0, Lez8;->c:Lzz8;

    .line 10
    iput-object p4, p0, Lez8;->d:Ld19;

    .line 12
    iput-object p5, p0, Lez8;->e:Lrw8;

    .line 14
    iput-boolean p6, p0, Lez8;->f:Z

    .line 16
    iput-wide p7, p0, Lez8;->g:J

    .line 18
    iput-wide p9, p0, Lez8;->h:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ly79;
    .locals 5

    .line 1
    iget-object v0, p0, Lez8;->c:Lzz8;

    .line 3
    invoke-interface {v0}, Lzz8;->c()Ln89;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly79;->s(Lc33;)Ly79;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxu6;->z:Lxu6;

    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 15
    sget-object v3, Lw79;->q:Lw79;

    .line 17
    invoke-static {v0, v2, v1, v3}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lez8;->a:Ll09;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lyt6;

    .line 28
    const/16 v4, 0xb

    .line 30
    invoke-direct {v2, v1, v4}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 33
    invoke-static {v0, v2, v3}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbz8;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lbz8;-><init>(Lez8;B)V

    .line 43
    invoke-static {v0, v1, v3}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(I)Ly79;
    .locals 4

    .line 1
    iget-object v0, p0, Lez8;->b:Lsz8;

    .line 3
    invoke-interface {v0}, Lsz8;->a()Ly79;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly79;->s(Lc33;)Ly79;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyt6;

    .line 13
    const/16 v2, 0xc

    .line 15
    invoke-direct {v1, p0, v2}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 18
    sget-object v2, Lw79;->q:Lw79;

    .line 20
    invoke-static {v0, v1, v2}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbz8;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, p0, v3}, Lbz8;-><init>(Lez8;B)V

    .line 30
    invoke-static {v0, v1, v2}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lxu6;->A:Lxu6;

    .line 36
    invoke-static {v0, v1, v2}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lzy8;

    .line 42
    sget-object v3, Lxu6;->B:Lxu6;

    .line 44
    invoke-static {v0, v1, v3, v2}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 47
    move-result-object v0

    .line 48
    const-class v1, Laz8;

    .line 50
    sget-object v3, Lxu6;->C:Lxu6;

    .line 52
    invoke-static {v0, v1, v3, v2}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcz8;

    .line 58
    invoke-direct {v1, p0, p1}, Lcz8;-><init>(Lez8;I)V

    .line 61
    const-class p1, Lyy8;

    .line 63
    invoke-static {v0, p1, v1, v2}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lez8;->d:Ld19;

    .line 69
    const/16 v0, 0x3ea

    .line 71
    invoke-virtual {p0, v0, p1}, Ld19;->e(ILc33;)V

    .line 74
    return-object p1
.end method
