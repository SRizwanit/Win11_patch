.class public final Ldd1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcd1;


# direct methods
.method public constructor <init>(Lcd1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1;->q:Lcd1;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ldd1;->q:Lcd1;

    .line 6
    invoke-virtual {p0}, Lcd1;->run()V

    .line 9
    return-void
.end method
