.class public final Lam6;
.super Lcm6;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroid/content/Intent;

.field public final synthetic r:Lwz7;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lwz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lam6;->q:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Lam6;->r:Lwz7;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam6;->q:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lam6;->r:Lwz7;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lgv1;->S(Landroid/content/Intent;I)V

    .line 11
    :cond_0
    return-void
.end method
