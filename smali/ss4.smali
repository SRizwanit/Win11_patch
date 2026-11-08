.class public final Lss4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lrs4;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lss4;->q:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lss4;->r:Lrs4;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf03;Lrz2;)V
    .locals 1

    .line 1
    sget-object v0, Lrz2;->ON_DESTROY:Lrz2;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lss4;->s:Z

    .line 8
    invoke-interface {p1}, Lf03;->r()Li03;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Li03;->f(Le03;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lf53;Li03;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean v0, p0, Lss4;->s:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lss4;->s:Z

    .line 14
    invoke-virtual {p2, p0}, Li03;->a(Le03;)V

    .line 17
    iget-object p2, p0, Lss4;->r:Lrs4;

    .line 19
    iget-object p2, p2, Lrs4;->a:Lhd0;

    .line 21
    iget-object p2, p2, Lhd0;->v:Ljava/lang/Object;

    .line 23
    check-cast p2, Ltf0;

    .line 25
    iget-object p0, p0, Lss4;->q:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p0, p2}, Lf53;->B(Ljava/lang/String;Lys4;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 33
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 36
    return-void
.end method
