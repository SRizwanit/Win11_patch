.class public abstract Lxx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqx2;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Luv2;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Luv2;-><init>(B)V

    .line 7
    sget-object v0, Lxe1;->q:Lxe1;

    .line 9
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lv4;->f()Ll21;

    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Lzl0;->b(IIIII)J

    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Lqx2;

    .line 26
    const/16 v18, 0x0

    .line 28
    const/16 v19, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    sget-object v13, Lze1;->q:Lze1;

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 43
    sget-object v17, Lcy3;->q:Lcy3;

    .line 45
    invoke-direct/range {v0 .. v19}, Lqx2;-><init>(Lrx2;IZFLif3;FZLnp0;Li21;JILjava/util/List;IIILcy3;II)V

    .line 48
    sput-object v0, Lxx2;->a:Lqx2;

    .line 50
    return-void
.end method

.method public static final a(Le02;)Lwx2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lwx2;->y:Llo5;

    .line 6
    invoke-virtual {p0, v0}, Le02;->d(I)Z

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Le02;->d(I)Z

    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Le02;->K()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 21
    sget-object v3, Lqh0;->a:Lpy9;

    .line 23
    if-ne v4, v3, :cond_1

    .line 25
    :cond_0
    new-instance v4, Lds2;

    .line 27
    const/16 v3, 0x8

    .line 29
    invoke-direct {v4, v3}, Lds2;-><init>(B)V

    .line 32
    invoke-virtual {p0, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 35
    :cond_1
    check-cast v4, Lhx1;

    .line 37
    invoke-static {v1, v2, v4, p0, v0}, Lx00;->f0([Ljava/lang/Object;Ldt4;Lhx1;Le02;I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwx2;

    .line 43
    return-object p0
.end method
