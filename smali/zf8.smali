.class public final Lzf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf8;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Lb98;

.field public final d:Lbo8;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lo36;

.field public final g:Lih7;

.field public final h:Z

.field public final i:Lte8;

.field public final j:Lna8;

.field public final k:Lpa8;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo36;Lbo8;Ljava/util/concurrent/Executor;Lxv7;Lb98;Lih7;Lte8;Lna8;Lpa8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzf8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzf8;->b:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lzf8;->d:Lbo8;

    .line 11
    iput-object p5, p0, Lzf8;->l:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lzf8;->e:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p2, p0, Lzf8;->f:Lo36;

    .line 17
    iput-object p6, p0, Lzf8;->c:Lb98;

    .line 19
    iput-object p7, p0, Lzf8;->g:Lih7;

    .line 21
    sget-object p1, Lbd7;->ja:Lwc7;

    .line 23
    sget-object p2, Lw57;->e:Lw57;

    .line 25
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 27
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lzf8;->h:Z

    .line 39
    iput-object p8, p0, Lzf8;->i:Lte8;

    .line 41
    iput-object p9, p0, Lzf8;->j:Lna8;

    .line 43
    iput-object p10, p0, Lzf8;->k:Lpa8;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo36;Lbo8;Ljava/util/concurrent/Executor;Lzv7;Lb98;Lih7;Lte8;Lna8;Lpa8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzf8;->a:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf8;->b:Landroid/content/Context;

    iput-object p3, p0, Lzf8;->d:Lbo8;

    iput-object p5, p0, Lzf8;->l:Ljava/lang/Object;

    iput-object p4, p0, Lzf8;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzf8;->f:Lo36;

    iput-object p6, p0, Lzf8;->c:Lb98;

    iput-object p7, p0, Lzf8;->g:Lih7;

    sget-object p1, Lbd7;->ja:Lwc7;

    .line 47
    sget-object p2, Lw57;->e:Lw57;

    iget-object p2, p2, Lw57;->c:Lad7;

    .line 48
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzf8;->h:Z

    iput-object p8, p0, Lzf8;->i:Lte8;

    iput-object p9, p0, Lzf8;->j:Lna8;

    iput-object p10, p0, Lzf8;->k:Lpa8;

    return-void
.end method


# virtual methods
.method public final a(Lxn8;Lrn8;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lzf8;->a:B

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    iget-object p0, p2, Lrn8;->s:Lvn8;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lvn8;->a:Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move p1, v0

    .line 17
    :cond_0
    return p1

    .line 18
    :pswitch_0
    iget-object p0, p2, Lrn8;->s:Lvn8;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Lvn8;->a:Ljava/lang/String;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    move p1, v0

    .line 27
    :cond_1
    return p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxn8;Lrn8;)Lc33;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzf8;->a:B

    .line 3
    iget-object v1, p0, Lzf8;->e:Ljava/util/concurrent/Executor;

    .line 5
    const/16 v2, 0x19

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v7, Lvq6;

    .line 12
    invoke-direct {v7, v2}, Lvq6;-><init>(B)V

    .line 15
    sget-object v0, Ld89;->r:Ld89;

    .line 17
    new-instance v3, Lhw6;

    .line 19
    const/16 v8, 0xa

    .line 21
    move-object v4, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lhw6;-><init>(Lbf8;Lrn8;Lxn8;Lvq6;B)V

    .line 27
    invoke-static {v0, v3, v1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lbz;

    .line 33
    const/16 p2, 0xa

    .line 35
    invoke-direct {p1, p2}, Lbz;-><init>(B)V

    .line 38
    invoke-virtual {p0, p1, v1}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v4, p2

    .line 45
    new-instance v6, Lvq6;

    .line 47
    invoke-direct {v6, v2}, Lvq6;-><init>(B)V

    .line 50
    sget-object p0, Ld89;->r:Ld89;

    .line 52
    new-instance v2, Lhw6;

    .line 54
    const/16 v7, 0x8

    .line 56
    invoke-direct/range {v2 .. v7}, Lhw6;-><init>(Lbf8;Lrn8;Lxn8;Lvq6;B)V

    .line 59
    invoke-static {p0, v2, v1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lbz;

    .line 65
    const/16 p2, 0x9

    .line 67
    invoke-direct {p1, p2}, Lbz;-><init>(B)V

    .line 70
    invoke-virtual {p0, p1, v1}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    return-object p0

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
