.class public final Lfz8;
.super Lft8;
.source "SourceFile"


# instance fields
.field public final f:Lfx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lfx8;)V
    .locals 2

    .line 1
    new-instance v0, Lu5a;

    .line 3
    invoke-direct {v0}, Lu5a;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lft8;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lu5a;Z)V

    .line 10
    iput-object p3, p0, Lfz8;->f:Lfx8;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lfz8;->f:Lfx8;

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lfx8;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lu5a;

    .line 12
    invoke-direct {p0}, Lu5a;-><init>()V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0, p1}, Lu5a;->n(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfz8;->f:Lfx8;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lfx8;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lu5a;

    .line 12
    invoke-direct {p0}, Lu5a;-><init>()V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0, p1}, Lu5a;->n(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-wide/16 v2, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lfz8;->f:Lfx8;

    .line 6
    move v1, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfx8;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lu5a;

    .line 13
    invoke-direct {p0}, Lu5a;-><init>()V

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0, p1}, Lu5a;->n(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
