.class public final Lcc4$a;
.super Lue1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc4;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldc4;


# direct methods
.method public constructor <init>(Ldc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc4$a;->this$0:Ldc4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcc4$a;->this$0:Ldc4;

    .line 6
    invoke-virtual {p0}, Ldc4;->a()V

    .line 9
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcc4$a;->this$0:Ldc4;

    .line 6
    iget p1, p0, Ldc4;->q:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Ldc4;->q:I

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-boolean p1, p0, Ldc4;->t:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Ldc4;->v:Li03;

    .line 20
    sget-object v0, Lrz2;->ON_START:Lrz2;

    .line 22
    invoke-virtual {p1, v0}, Li03;->d(Lrz2;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ldc4;->t:Z

    .line 28
    :cond_0
    return-void
.end method
