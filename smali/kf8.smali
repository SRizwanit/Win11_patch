.class public final Lkf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf8;


# instance fields
.field public final a:Lpv7;

.field public final b:Lb98;

.field public final c:Lbo8;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lo36;

.field public final f:Lih7;

.field public final g:Z

.field public final h:Lte8;

.field public final i:Lna8;

.field public final j:Lpa8;


# direct methods
.method public constructor <init>(Lpv7;Ljava/util/concurrent/Executor;Lb98;Lbo8;Lo36;Lih7;Lte8;Lna8;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkf8;->a:Lpv7;

    .line 6
    iput-object p2, p0, Lkf8;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lkf8;->b:Lb98;

    .line 10
    iput-object p4, p0, Lkf8;->c:Lbo8;

    .line 12
    iput-object p5, p0, Lkf8;->e:Lo36;

    .line 14
    iput-object p6, p0, Lkf8;->f:Lih7;

    .line 16
    sget-object p1, Lbd7;->ja:Lwc7;

    .line 18
    sget-object p2, Lw57;->e:Lw57;

    .line 20
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 22
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lkf8;->g:Z

    .line 34
    iput-object p7, p0, Lkf8;->h:Lte8;

    .line 36
    iput-object p8, p0, Lkf8;->i:Lna8;

    .line 38
    iput-object p9, p0, Lkf8;->j:Lpa8;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lxn8;Lrn8;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lrn8;->s:Lvn8;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lvn8;->a:Ljava/lang/String;

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

.method public final b(Lxn8;Lrn8;)Lc33;
    .locals 7

    .line 1
    new-instance v4, Lvq6;

    .line 3
    const/16 v0, 0x19

    .line 5
    invoke-direct {v4, v0}, Lvq6;-><init>(B)V

    .line 8
    sget-object v6, Ld89;->r:Ld89;

    .line 10
    new-instance v0, Lhw6;

    .line 12
    const/4 v5, 0x4

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lhw6;-><init>(Lbf8;Lrn8;Lxn8;Lvq6;B)V

    .line 19
    iget-object p0, v1, Lkf8;->d:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v6, v0, p0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lbz;

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-direct {p2, v0}, Lbz;-><init>(B)V

    .line 32
    invoke-virtual {p1, p2, p0}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    return-object p1
.end method
