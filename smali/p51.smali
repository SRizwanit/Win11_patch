.class public final Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv0;


# instance fields
.field public final q:Landroid/content/res/Resources$Theme;

.field public final r:Landroid/content/res/Resources;

.field public final s:Lq51;

.field public final t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lq51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp51;->q:Landroid/content/res/Resources$Theme;

    .line 6
    iput-object p2, p0, Lp51;->r:Landroid/content/res/Resources;

    .line 8
    iput-object p3, p0, Lp51;->s:Lq51;

    .line 10
    iput p4, p0, Lp51;->t:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp51;->u:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, Lp51;->s:Lq51;

    .line 7
    invoke-interface {p0, v0}, Lq51;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lp51;->s:Lq51;

    .line 3
    invoke-interface {p0}, Lq51;->b()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lqb4;Lav0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lp51;->s:Lq51;

    .line 3
    iget-object v0, p0, Lp51;->q:Landroid/content/res/Resources$Theme;

    .line 5
    iget-object v1, p0, Lp51;->r:Landroid/content/res/Resources;

    .line 7
    iget v2, p0, Lp51;->t:I

    .line 9
    invoke-interface {p1, v2, v0, v1}, Lq51;->d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp51;->u:Ljava/lang/Object;

    .line 15
    invoke-interface {p2, p1}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-interface {p2, p0}, Lav0;->d(Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
