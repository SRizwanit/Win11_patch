.class public Lft8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:B = 0x1t


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lu5a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lu5a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lft8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lft8;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lft8;->c:Lu5a;

    .line 10
    iput-boolean p4, p0, Lft8;->d:Z

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lft8;
    .locals 3

    .line 1
    new-instance v0, Lvi5;

    .line 3
    invoke-direct {v0}, Lvi5;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v1, Le08;

    .line 10
    const/16 v2, 0x15

    .line 12
    invoke-direct {v1, p0, v0, v2}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lan6;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lan6;-><init>(Lvi5;B)V

    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :goto_0
    new-instance v1, Lft8;

    .line 30
    iget-object v0, v0, Lvi5;->a:Lu5a;

    .line 32
    invoke-direct {v1, p0, p1, v0, p2}, Lft8;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lu5a;Z)V

    .line 35
    return-object v1
.end method


# virtual methods
.method public b(IJ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lft8;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lu5a;

    .line 10
    return-void
.end method

.method public c(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lft8;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lu5a;

    .line 10
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lft8;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lu5a;

    .line 11
    return-void
.end method

.method public final e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lu5a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lft8;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lft8;->c:Lu5a;

    .line 7
    iget-object p0, p0, Lft8;->b:Ljava/util/concurrent/Executor;

    .line 9
    sget-object p2, Lar6;->H:Lar6;

    .line 11
    invoke-virtual {p1, p0, p2}, Lu5a;->f(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lft8;->a:Landroid/content/Context;

    .line 18
    invoke-static {}, Ll37;->y()Li37;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Ljn9;->c()V

    .line 29
    iget-object v2, v1, Ljn9;->r:Lln9;

    .line 31
    check-cast v2, Ll37;

    .line 33
    invoke-virtual {v2, v0}, Ll37;->z(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljn9;->c()V

    .line 39
    iget-object v0, v1, Ljn9;->r:Lln9;

    .line 41
    check-cast v0, Ll37;

    .line 43
    invoke-virtual {v0, p2, p3}, Ll37;->A(J)V

    .line 46
    sget-byte p2, Lft8;->e:B

    .line 48
    invoke-virtual {v1}, Ljn9;->c()V

    .line 51
    iget-object p3, v1, Ljn9;->r:Lln9;

    .line 53
    check-cast p3, Ll37;

    .line 55
    invoke-virtual {p3, p2}, Ll37;->F(I)V

    .line 58
    if-eqz p4, :cond_1

    .line 60
    sget-object p2, Lw29;->a:Ljava/lang/Object;

    .line 62
    new-instance p2, Ljava/io/StringWriter;

    .line 64
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 67
    new-instance p3, Ljava/io/PrintWriter;

    .line 69
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 75
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1}, Ljn9;->c()V

    .line 82
    iget-object p3, v1, Ljn9;->r:Lln9;

    .line 84
    check-cast p3, Ll37;

    .line 86
    invoke-virtual {p3, p2}, Ll37;->B(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1}, Ljn9;->c()V

    .line 100
    iget-object p3, v1, Ljn9;->r:Lln9;

    .line 102
    check-cast p3, Ll37;

    .line 104
    invoke-virtual {p3, p2}, Ll37;->C(Ljava/lang/String;)V

    .line 107
    :cond_1
    if-eqz p6, :cond_2

    .line 109
    invoke-virtual {v1}, Ljn9;->c()V

    .line 112
    iget-object p2, v1, Ljn9;->r:Lln9;

    .line 114
    check-cast p2, Ll37;

    .line 116
    invoke-virtual {p2, p6}, Ll37;->D(Ljava/lang/String;)V

    .line 119
    :cond_2
    if-eqz p5, :cond_3

    .line 121
    invoke-virtual {v1}, Ljn9;->c()V

    .line 124
    iget-object p2, v1, Ljn9;->r:Lln9;

    .line 126
    check-cast p2, Ll37;

    .line 128
    invoke-virtual {p2, p5}, Ll37;->E(Ljava/lang/String;)V

    .line 131
    :cond_3
    iget-object p2, p0, Lft8;->c:Lu5a;

    .line 133
    iget-object p0, p0, Lft8;->b:Ljava/util/concurrent/Executor;

    .line 135
    new-instance p3, Let8;

    .line 137
    invoke-direct {p3, v1, p1}, Let8;-><init>(Li37;I)V

    .line 140
    invoke-virtual {p2, p0, p3}, Lu5a;->f(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
