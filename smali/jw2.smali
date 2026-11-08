.class public final Ljw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks4;

.field public final b:Lae;

.field public final c:Lsn3;


# direct methods
.method public constructor <init>(Lks4;Lae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljw2;->a:Lks4;

    .line 6
    iput-object p2, p0, Ljw2;->b:Lae;

    .line 8
    sget-object p1, Lwt4;->a:[J

    .line 10
    new-instance p1, Lsn3;

    .line 12
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 15
    iput-object p1, p0, Ljw2;->c:Lsn3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lwx1;
    .locals 6

    .line 1
    iget-object v0, p0, Ljw2;->c:Lsn3;

    .line 3
    invoke-virtual {v0, p2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liw2;

    .line 9
    const/16 v2, 0x10

    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x30c58c04

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v5, v1, Liw2;->c:I

    .line 19
    if-ne v5, p1, :cond_1

    .line 21
    iget-object v5, v1, Liw2;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v5, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    iget-object p0, v1, Liw2;->d:Lng0;

    .line 31
    if-nez p0, :cond_0

    .line 33
    iget-object p0, v1, Liw2;->e:Ljw2;

    .line 35
    new-instance p1, Lba;

    .line 37
    invoke-direct {p1, p0, v1, v2}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    new-instance p0, Lng0;

    .line 42
    invoke-direct {p0, v4, v3, p1}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 45
    iput-object p0, v1, Liw2;->d:Lng0;

    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    new-instance v1, Liw2;

    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Liw2;-><init>(Ljw2;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, p2, v1}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object p1, v1, Liw2;->d:Lng0;

    .line 58
    if-nez p1, :cond_2

    .line 60
    new-instance p1, Lba;

    .line 62
    invoke-direct {p1, p0, v1, v2}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    new-instance p0, Lng0;

    .line 67
    invoke-direct {p0, v4, v3, p1}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 70
    iput-object p0, v1, Liw2;->d:Lng0;

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljw2;->c:Lsn3;

    .line 6
    invoke-virtual {v0, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Liw2;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, v0, Liw2;->b:Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Ljw2;->b:Lae;

    .line 19
    invoke-virtual {p0}, Lae;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkw2;

    .line 25
    invoke-interface {p0, p1}, Lkw2;->e(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    invoke-interface {p0, p1}, Lkw2;->c(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
