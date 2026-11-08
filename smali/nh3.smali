.class public final Lnh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lzq3;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lqh3;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lnh3;->b:Landroid/view/ActionProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->a:Lzq3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 7
    check-cast p0, Lmh3;

    .line 9
    iget-object p0, p0, Lmh3;->D:Ljh3;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ljh3;->x:Z

    .line 14
    invoke-virtual {p0, p1}, Ljh3;->p(Z)V

    .line 17
    :cond_0
    return-void
.end method
