.class public final Lf20;
.super Lju;
.source "SourceFile"


# instance fields
.field public a:Lm60;

.field public b:Lsx1;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf20;->b:Lsx1;

    .line 4
    iput-object v0, p0, Lf20;->a:Lm60;

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf20;->a:Lm60;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1}, Lv12;->j(Ljava/lang/Throwable;)Lsn4;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lm60;->d(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
