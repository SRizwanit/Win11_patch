.class public final Lqu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpu4;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x23

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lou4;

    .line 12
    invoke-direct {v0, p1}, Lou4;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 15
    iput-object v0, p0, Lqu4;->a:Lpu4;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lae2;

    .line 20
    const/16 v0, 0x10

    .line 22
    invoke-direct {p1, v0}, Lae2;-><init>(B)V

    .line 25
    iput-object p1, p0, Lqu4;->a:Lpu4;

    .line 27
    return-void
.end method
