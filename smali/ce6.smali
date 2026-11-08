.class public final Lce6;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lk43;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lk43;ILvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce6;->v:Lk43;

    .line 3
    iput p2, p0, Lce6;->w:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lce6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lce6;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lce6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    new-instance v0, Lce6;

    .line 3
    iget-object v1, p0, Lce6;->v:Lk43;

    .line 5
    iget p0, p0, Lce6;->w:I

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lce6;-><init>(Lk43;ILvn0;)V

    .line 10
    iput-object p2, v0, Lce6;->u:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lce6;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnp0;

    .line 5
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lce6;->v:Lk43;

    .line 10
    iget-object v0, p1, Lk43;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/io/File;

    .line 14
    new-instance v1, Lxd6;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lxd6;-><init>(B)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    aget-object v3, v0, v2

    .line 32
    :try_start_0
    iget-object v4, p1, Lk43;->s:Ljava/lang/Object;

    .line 34
    check-cast v4, Ldo2;

    .line 36
    sget-object v5, Lbe6;->Companion:Lae6;

    .line 38
    invoke-virtual {v5}, Lae6;->serializer()Lop2;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lop2;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v3}, Lq2a;->u(Ljava/io/File;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbe6;

    .line 57
    iget v4, v4, Lbe6;->a:I

    .line 59
    new-instance v5, Ljava/lang/Integer;

    .line 61
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v4

    .line 66
    new-instance v5, Lsn4;

    .line 68
    invoke-direct {v5, v4}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 71
    :goto_1
    instance-of v4, v5, Lsn4;

    .line 73
    if-eqz v4, :cond_0

    .line 75
    const/4 v5, 0x0

    .line 76
    :cond_0
    check-cast v5, Ljava/lang/Integer;

    .line 78
    if-nez v5, :cond_1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v4

    .line 85
    iget v5, p0, Lce6;->w:I

    .line 87
    if-eq v4, v5, :cond_2

    .line 89
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object p0, Lry5;->a:Lry5;

    .line 97
    return-object p0
.end method
