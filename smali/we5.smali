.class public Lwe5;
.super Lu41;
.source "SourceFile"


# instance fields
.field public F0:Landroid/app/Dialog;

.field public G0:Landroid/content/DialogInterface$OnCancelListener;

.field public H0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu41;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final T()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe5;->F0:Landroid/app/Dialog;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu41;->w0:Z

    .line 8
    iget-object v0, p0, Lwe5;->H0:Landroid/app/AlertDialog;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p0}, Lgv1;->i()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lf24;->m(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lwe5;->H0:Landroid/app/AlertDialog;

    .line 30
    :cond_0
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->G0:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    return-void
.end method
