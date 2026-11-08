.class public final Lgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbv5;

.field public final b:Ljava/lang/Object;

.field public final c:Lwg;

.field public final d:Lk24;

.field public final e:Lk24;

.field public final f:Lko3;

.field public final g:Lg95;

.field public final h:Ldh;

.field public final i:Ldh;

.field public final j:Ldh;

.field public final k:Ldh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbv5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lgf;->a:Lbv5;

    .line 6
    iput-object p3, p0, Lgf;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lwg;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lwg;-><init>(Lbv5;Ljava/lang/Object;Ldh;I)V

    .line 16
    iput-object v0, p0, Lgf;->c:Lwg;

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lgf;->d:Lk24;

    .line 26
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgf;->e:Lk24;

    .line 32
    new-instance p1, Lko3;

    .line 34
    invoke-direct {p1}, Lko3;-><init>()V

    .line 37
    iput-object p1, p0, Lgf;->f:Lko3;

    .line 39
    new-instance p1, Lg95;

    .line 41
    invoke-direct {p1, p3}, Lg95;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lgf;->g:Lg95;

    .line 46
    iget-object p1, v0, Lwg;->s:Ldh;

    .line 48
    instance-of p2, p1, Lzg;

    .line 50
    if-eqz p2, :cond_0

    .line 52
    sget-object p3, Lzw0;->e:Lzg;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of p3, p1, Lah;

    .line 57
    if-eqz p3, :cond_1

    .line 59
    sget-object p3, Lzw0;->f:Lah;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p1, Lbh;

    .line 64
    if-eqz p3, :cond_2

    .line 66
    sget-object p3, Lzw0;->g:Lbh;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p3, Lzw0;->h:Lch;

    .line 71
    :goto_0
    iput-object p3, p0, Lgf;->h:Ldh;

    .line 73
    if-eqz p2, :cond_3

    .line 75
    sget-object p1, Lzw0;->a:Lzg;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Lah;

    .line 80
    if-eqz p2, :cond_4

    .line 82
    sget-object p1, Lzw0;->b:Lah;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, p1, Lbh;

    .line 87
    if-eqz p1, :cond_5

    .line 89
    sget-object p1, Lzw0;->c:Lbh;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Lzw0;->d:Lch;

    .line 94
    :goto_1
    iput-object p1, p0, Lgf;->i:Ldh;

    .line 96
    iput-object p3, p0, Lgf;->j:Ldh;

    .line 98
    iput-object p1, p0, Lgf;->k:Ldh;

    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbv5;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgf;-><init>(Ljava/lang/Object;Lbv5;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lgf;Ljava/lang/Object;Lvg;Ltf5;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p2, p0, Lgf;->g:Lg95;

    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lgf;->a:Lbv5;

    .line 10
    iget-object p2, p2, Lbv5;->b:Lsx1;

    .line 12
    iget-object p4, p0, Lgf;->c:Lwg;

    .line 14
    iget-object p4, p4, Lwg;->s:Ldh;

    .line 16
    invoke-interface {p2, p4}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lgf;->d()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, Lgf;->a:Lbv5;

    .line 26
    new-instance v0, Loi5;

    .line 28
    iget-object p4, v2, Lbv5;->a:Lsx1;

    .line 30
    invoke-interface {p4, p2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p4

    .line 34
    move-object v5, p4

    .line 35
    check-cast v5, Ldh;

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Loi5;-><init>(Lvg;Lbv5;Ljava/lang/Object;Ljava/lang/Object;Ldh;)V

    .line 41
    iget-object p1, p0, Lgf;->c:Lwg;

    .line 43
    iget-wide v6, p1, Lwg;->t:J

    .line 45
    iget-object p1, p0, Lgf;->f:Lko3;

    .line 47
    new-instance v2, Ldf;

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v2 .. v8}, Ldf;-><init>(Lgf;Ljava/lang/Object;Loi5;JLvn0;)V

    .line 56
    invoke-static {p1, v2, p3}, Lko3;->a(Lko3;Lsx1;Lvn0;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgf;->h:Ldh;

    .line 3
    iget-object v1, p0, Lgf;->j:Ldh;

    .line 5
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lgf;->k:Ldh;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lgf;->i:Ldh;

    .line 15
    invoke-static {v2, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lgf;->a:Lbv5;

    .line 24
    iget-object v0, p0, Lbv5;->a:Lsx1;

    .line 26
    invoke-interface {v0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldh;

    .line 32
    invoke-virtual {v0}, Ldh;->b()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 40
    invoke-virtual {v0, v4}, Ldh;->a(I)F

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Ldh;->a(I)F

    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 50
    if-ltz v6, :cond_1

    .line 52
    invoke-virtual {v0, v4}, Ldh;->a(I)F

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Ldh;->a(I)F

    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 62
    if-lez v6, :cond_2

    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Ldh;->a(I)F

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Ldh;->a(I)F

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Ldh;->a(I)F

    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Low8;->i(FFF)F

    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v5, v4}, Ldh;->e(FI)V

    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 89
    iget-object p0, p0, Lbv5;->b:Lsx1;

    .line 91
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf;->c:Lwg;

    .line 3
    iget-object v1, v0, Lwg;->s:Ldh;

    .line 5
    invoke-virtual {v1}, Ldh;->d()V

    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    iput-wide v1, v0, Lwg;->t:J

    .line 12
    iget-object p0, p0, Lgf;->d:Lk24;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->c:Lwg;

    .line 3
    iget-object p0, p0, Lwg;->r:Lk24;

    .line 5
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lef;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lef;-><init>(Lgf;Ljava/lang/Object;Lvn0;)V

    .line 7
    iget-object p0, p0, Lgf;->f:Lko3;

    .line 9
    invoke-static {p0, v0, p1}, Lko3;->a(Lko3;Lsx1;Lvn0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lop0;->q:Lop0;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 20
    return-object p0
.end method
