.class public final Lt7a;
.super Lx87;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lzt6;

.field public final f:Ldq6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt7a;->g:Ljava/lang/Object;

    .line 8
    sget-object v0, Lf49;->r:Ld49;

    .line 10
    sget-object v0, Lc59;->u:Lc59;

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    sget-object v0, Lc59;->u:Lc59;

    .line 16
    sget-object v1, Ljs6;->a:Ljs6;

    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Lyq6;

    .line 24
    invoke-direct {v2, v1, v0}, Lyq6;-><init>(Landroid/net/Uri;Lf49;)V

    .line 27
    :cond_0
    new-instance v0, Lzt6;

    .line 29
    new-instance v0, Lfo6;

    .line 31
    invoke-direct {v0}, Lnn6;-><init>()V

    .line 34
    new-instance v0, Ldq6;

    .line 36
    sget-object v0, Liw6;->C:Liw6;

    .line 38
    return-void
.end method

.method public constructor <init>(JJZLzt6;Ldq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lt7a;->b:J

    .line 6
    iput-wide p3, p0, Lt7a;->c:J

    .line 8
    iput-boolean p5, p0, Lt7a;->d:Z

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p6, p0, Lt7a;->e:Lzt6;

    .line 15
    iput-object p7, p0, Lt7a;->f:Ldq6;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(ILb87;J)Lb87;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lyu0;->c0(II)V

    .line 5
    sget-object p1, Lb87;->m:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v5, p0, Lt7a;->c:J

    .line 10
    iget-object v1, p0, Lt7a;->e:Lzt6;

    .line 12
    iget-boolean v2, p0, Lt7a;->d:Z

    .line 14
    iget-object v4, p0, Lt7a;->f:Ldq6;

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lb87;->a(Lzt6;ZZLdq6;J)V

    .line 20
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(ILo77;Z)Lo77;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lyu0;->c0(II)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lt7a;->g:Ljava/lang/Object;

    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object p1, Lrm7;->b:Lrm7;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-wide v4, p0, Lt7a;->b:J

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lo77;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 24
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lt7a;->g:Ljava/lang/Object;

    .line 3
    if-eq p0, p1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lyu0;->c0(II)V

    .line 5
    sget-object p0, Lt7a;->g:Ljava/lang/Object;

    .line 7
    return-object p0
.end method
