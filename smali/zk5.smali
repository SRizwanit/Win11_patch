.class public final Lzk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhz2;

.field public final b:Lxl5;

.field public final c:Lgm5;

.field public final d:Z

.field public final e:Z

.field public final f:Lin5;

.field public final g:Lou3;

.field public final h:Ljy5;

.field public final i:Lxw0;

.field public final j:Lsx1;

.field public final k:I


# direct methods
.method public constructor <init>(Lhz2;Lxl5;Lgm5;ZZLin5;Lou3;Ljy5;Lxw0;Lsx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzk5;->a:Lhz2;

    .line 6
    iput-object p2, p0, Lzk5;->b:Lxl5;

    .line 8
    iput-object p3, p0, Lzk5;->c:Lgm5;

    .line 10
    iput-boolean p4, p0, Lzk5;->d:Z

    .line 12
    iput-boolean p5, p0, Lzk5;->e:Z

    .line 14
    iput-object p6, p0, Lzk5;->f:Lin5;

    .line 16
    iput-object p7, p0, Lzk5;->g:Lou3;

    .line 18
    iput-object p8, p0, Lzk5;->h:Ljy5;

    .line 20
    iput-object p9, p0, Lzk5;->i:Lxw0;

    .line 22
    iput-object p10, p0, Lzk5;->j:Lsx1;

    .line 24
    iput p11, p0, Lzk5;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk5;->a:Lhz2;

    .line 3
    iget-object v0, v0, Lhz2;->d:Lkh2;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance p1, Lrn1;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lkh2;->e(Ljava/util/List;)Lgm5;

    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lzk5;->j:Lsx1;

    .line 25
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
