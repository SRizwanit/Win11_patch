.class public final synthetic Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lpg;


# direct methods
.method public synthetic constructor <init>(Lpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->a:Lpg;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Log;->a:Lpg;

    .line 3
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrg;

    .line 7
    iput p1, p0, Lrg;->g:F

    .line 9
    return-void
.end method
