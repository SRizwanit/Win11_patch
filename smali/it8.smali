.class public final Lit8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lit8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lit8;->b:Landroid/os/Looper;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lot8;->y()Lnt8;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lit8;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljn9;->c()V

    .line 14
    iget-object v3, v0, Ljn9;->r:Lln9;

    .line 16
    check-cast v3, Lot8;

    .line 18
    invoke-virtual {v3, v2}, Lot8;->z(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljn9;->c()V

    .line 24
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 26
    check-cast v2, Lot8;

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v3}, Lot8;->B(I)V

    .line 32
    invoke-static {}, Lmt8;->y()Llt8;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljn9;->c()V

    .line 39
    iget-object v4, v2, Ljn9;->r:Lln9;

    .line 41
    check-cast v4, Lmt8;

    .line 43
    invoke-virtual {v4, p1}, Lmt8;->z(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljn9;->c()V

    .line 49
    iget-object p1, v2, Ljn9;->r:Lln9;

    .line 51
    check-cast p1, Lmt8;

    .line 53
    invoke-virtual {p1, v3}, Lmt8;->A(I)V

    .line 56
    invoke-virtual {v0}, Ljn9;->c()V

    .line 59
    iget-object p1, v0, Ljn9;->r:Lln9;

    .line 61
    check-cast p1, Lot8;

    .line 63
    invoke-virtual {v2}, Ljn9;->d()Lln9;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lmt8;

    .line 69
    invoke-virtual {p1, v2}, Lot8;->A(Lmt8;)V

    .line 72
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lot8;

    .line 78
    iget-object p0, p0, Lit8;->b:Landroid/os/Looper;

    .line 80
    new-instance v0, Lcf5;

    .line 82
    invoke-direct {v0, v1, p0, p1}, Lcf5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lot8;)V

    .line 85
    iget-object p0, v0, Lcf5;->u:Ljava/lang/Object;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean p1, v0, Lcf5;->q:Z

    .line 90
    if-nez p1, :cond_0

    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, v0, Lcf5;->q:Z

    .line 95
    iget-object p1, v0, Lcf5;->s:Ljava/lang/Object;

    .line 97
    check-cast p1, Lst8;

    .line 99
    invoke-virtual {p1}, Luv;->a()V

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method
