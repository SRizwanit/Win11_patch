.class public final synthetic Ls85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lu85;

.field public final synthetic b:Ly83;


# direct methods
.method public synthetic constructor <init>(Lu85;Ly83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls85;->a:Lu85;

    iput-object p2, p0, Ls85;->b:Ly83;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls85;->a:Lu85;

    iget-object p0, p0, Ls85;->b:Ly83;

    invoke-static {v0, p0, p1}, Lu85;->i(Lu85;Ly83;Landroid/window/SplashScreenView;)V

    return-void
.end method
