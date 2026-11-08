.class public abstract Lhh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lym3;

.field public static final b:[Lfh6;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lym3;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lym3;-><init>(I)V

    .line 8
    sget-object v2, Lfh6;->a:Leh6;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Leh6;->g:Lgh6;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3, v2}, Lym3;->i(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Leh6;->f:Lgh6;

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, v5, v4}, Lym3;->i(ILjava/lang/Object;)V

    .line 25
    sget-object v6, Leh6;->b:Lgh6;

    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0, v7, v6}, Lym3;->i(ILjava/lang/Object;)V

    .line 31
    sget-object v8, Leh6;->d:Lgh6;

    .line 33
    invoke-virtual {v0, v1, v8}, Lym3;->i(ILjava/lang/Object;)V

    .line 36
    sget-object v9, Leh6;->h:Lgh6;

    .line 38
    const/16 v10, 0x10

    .line 40
    invoke-virtual {v0, v10, v9}, Lym3;->i(ILjava/lang/Object;)V

    .line 43
    sget-object v10, Leh6;->e:Lgh6;

    .line 45
    const/16 v11, 0x20

    .line 47
    invoke-virtual {v0, v11, v10}, Lym3;->i(ILjava/lang/Object;)V

    .line 50
    sget-object v11, Leh6;->i:Lgh6;

    .line 52
    const/16 v12, 0x40

    .line 54
    invoke-virtual {v0, v12, v11}, Lym3;->i(ILjava/lang/Object;)V

    .line 57
    sget-object v12, Leh6;->c:Lgh6;

    .line 59
    const/16 v13, 0x80

    .line 61
    invoke-virtual {v0, v13, v12}, Lym3;->i(ILjava/lang/Object;)V

    .line 64
    sput-object v0, Lhh6;->a:Lym3;

    .line 66
    const/16 v0, 0x9

    .line 68
    new-array v0, v0, [Lfh6;

    .line 70
    const/4 v13, 0x0

    .line 71
    aput-object v2, v0, v13

    .line 73
    aput-object v4, v0, v3

    .line 75
    aput-object v6, v0, v5

    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v11, v0, v2

    .line 80
    aput-object v9, v0, v7

    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v10, v0, v2

    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v8, v0, v2

    .line 88
    sget-object v2, Leh6;->j:Lgh6;

    .line 90
    const/4 v3, 0x7

    .line 91
    aput-object v2, v0, v3

    .line 93
    aput-object v12, v0, v1

    .line 95
    sput-object v0, Lhh6;->b:[Lfh6;

    .line 97
    return-void
.end method

.method public static final a(Ll63;Leh2;JII)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p2, p3, v0, v1}, Lv12;->k(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x30

    .line 11
    ushr-long v0, p2, v0

    .line 13
    const-wide/32 v2, 0xffff

    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/16 v1, 0x20

    .line 21
    ushr-long v4, p2, v1

    .line 23
    and-long/2addr v4, v2

    .line 24
    long-to-int v1, v4

    .line 25
    int-to-float v1, v1

    .line 26
    const/16 v4, 0x10

    .line 28
    ushr-long v4, p2, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    long-to-int v4, v4

    .line 32
    sub-int/2addr p4, v4

    .line 33
    int-to-float p4, p4

    .line 34
    and-long/2addr p2, v2

    .line 35
    long-to-int p2, p2

    .line 36
    sub-int/2addr p5, p2

    .line 37
    int-to-float p2, p5

    .line 38
    iget-object p3, p1, Leh2;->b:Lna2;

    .line 40
    invoke-virtual {p0, p3, v0}, Ll63;->b(Lna2;F)V

    .line 43
    iget-object p3, p1, Leh2;->c:Lna2;

    .line 45
    invoke-virtual {p0, p3, v1}, Ll63;->b(Lna2;F)V

    .line 48
    iget-object p3, p1, Leh2;->d:Lna2;

    .line 50
    invoke-virtual {p0, p3, p4}, Ll63;->b(Lna2;F)V

    .line 53
    iget-object p1, p1, Leh2;->e:Lna2;

    .line 55
    invoke-virtual {p0, p1, p2}, Ll63;->b(Lna2;F)V

    .line 58
    :cond_0
    return-void
.end method
