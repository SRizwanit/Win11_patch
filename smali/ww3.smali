.class public final Lww3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Lww3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lww3;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lox3;-><init>(III)V

    .line 9
    sput-object v0, Lww3;->c:Lww3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, La65;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lnc0;->f(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lzz1;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lnc0;->f(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llp1;

    .line 22
    invoke-virtual {v0}, La65;->g()Ld65;

    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_0

    .line 28
    :try_start_0
    new-instance v4, Lq62;

    .line 30
    const/16 v5, 0xb

    .line 32
    invoke-direct {v4, v5, p5, p3, v1}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object p5, p1, Llp1;->n:Lrx3;

    .line 41
    invoke-virtual {p5}, Lrx3;->K()Z

    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_1

    .line 47
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 49
    invoke-static {p5}, Luh0;->a(Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object p1, p1, Llp1;->m:Lrx3;

    .line 54
    invoke-virtual {p1, p2, v3, p4, v4}, Lrx3;->J(Lgm;Ld65;Lsk4;Lqx3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v3, p0}, Ld65;->e(Z)V

    .line 60
    invoke-virtual {p3}, Ld65;->d()V

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, v2}, La65;->c(Lzz1;)I

    .line 69
    move-result p0

    .line 70
    invoke-virtual {p3, v0, p0}, Ld65;->z(La65;I)V

    .line 73
    invoke-virtual {p3}, Ld65;->j()V

    .line 76
    return-void

    .line 77
    :goto_1
    invoke-virtual {v3, v1}, Ld65;->e(Z)V

    .line 80
    throw p0
.end method
