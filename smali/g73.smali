.class public final synthetic Lg73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg73;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lg73;->b:Landroid/content/Context;

    iput p3, p0, Lg73;->c:I

    iput-object p4, p0, Lg73;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg73;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lg73;->b:Landroid/content/Context;

    .line 14
    :goto_0
    iget-object v1, p0, Lg73;->d:Ljava/lang/String;

    .line 16
    iget p0, p0, Lg73;->c:I

    .line 18
    invoke-static {v0, v1, p0}, Lh73;->g(Landroid/content/Context;Ljava/lang/String;I)Ly73;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
