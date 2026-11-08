.class public final Lof3;
.super Lc10;
.source "SourceFile"


# instance fields
.field public final C:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lof3;->C:Landroid/adservices/measurement/MeasurementManager;

    .line 17
    return-void
.end method


# virtual methods
.method public O(Le21;Lvn0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le21;",
            "Lvn0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lm60;

    .line 3
    invoke-static {p2}, Lgk2;->w(Lvn0;)Lvn0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lm60;-><init>(ILvn0;)V

    .line 11
    invoke-virtual {p0}, Lm60;->t()V

    .line 14
    new-instance p0, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 16
    invoke-direct {p0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public P(Lvn0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm60;

    .line 3
    invoke-static {p1}, Lgk2;->w(Lvn0;)Lvn0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lm60;-><init>(ILvn0;)V

    .line 11
    invoke-virtual {v0}, Lm60;->t()V

    .line 14
    iget-object p0, p0, Lof3;->C:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance p1, Lom;

    .line 18
    invoke-direct {p1, v1}, Lom;-><init>(B)V

    .line 21
    new-instance v1, Lyn0;

    .line 23
    invoke-direct {v1, v0}, Lyn0;-><init>(Lm60;)V

    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, Lm60;->s()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public Q(Landroid/net/Uri;Landroid/view/InputEvent;Lvn0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lvn0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm60;

    .line 3
    invoke-static {p3}, Lgk2;->w(Lvn0;)Lvn0;

    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lm60;-><init>(ILvn0;)V

    .line 11
    invoke-virtual {v0}, Lm60;->t()V

    .line 14
    iget-object p0, p0, Lof3;->C:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance p3, Lom;

    .line 18
    invoke-direct {p3, v1}, Lom;-><init>(B)V

    .line 21
    new-instance v1, Lyn0;

    .line 23
    invoke-direct {v1, v0}, Lyn0;-><init>(Lm60;)V

    .line 26
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, Lm60;->s()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lop0;->q:Lop0;

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 40
    return-object p0
.end method

.method public R(Landroid/net/Uri;Lvn0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lvn0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm60;

    .line 3
    invoke-static {p2}, Lgk2;->w(Lvn0;)Lvn0;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lm60;-><init>(ILvn0;)V

    .line 11
    invoke-virtual {v0}, Lm60;->t()V

    .line 14
    iget-object p0, p0, Lof3;->C:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance p2, Lom;

    .line 18
    invoke-direct {p2, v1}, Lom;-><init>(B)V

    .line 21
    new-instance v1, Lyn0;

    .line 23
    invoke-direct {v1, v0}, Lyn0;-><init>(Lm60;)V

    .line 26
    invoke-virtual {p0, p1, p2, v1}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, Lm60;->s()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lop0;->q:Lop0;

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 40
    return-object p0
.end method

.method public S(Lkb6;Lvn0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb6;",
            "Lvn0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lm60;

    .line 3
    invoke-static {p2}, Lgk2;->w(Lvn0;)Lvn0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lm60;-><init>(ILvn0;)V

    .line 11
    invoke-virtual {p0}, Lm60;->t()V

    .line 14
    invoke-static {}, Lob;->b()V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public T(Llb6;Lvn0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb6;",
            "Lvn0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lm60;

    .line 3
    invoke-static {p2}, Lgk2;->w(Lvn0;)Lvn0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lm60;-><init>(ILvn0;)V

    .line 11
    invoke-virtual {p0}, Lm60;->t()V

    .line 14
    invoke-static {}, Lob;->c()V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
