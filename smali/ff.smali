.class public final Lff;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lew;


# direct methods
.method public constructor <init>(Lew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff;->a:Lew;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lff;->a:Lew;

    .line 3
    invoke-virtual {p0, p1}, Lew;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lff;->a:Lew;

    .line 3
    invoke-virtual {p0, p1}, Lew;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
