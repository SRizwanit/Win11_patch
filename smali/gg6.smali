.class public Lgg6;
.super Lfg6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg6;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lxg6;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lfg6;-><init>(Lxg6;)V

    return-void
.end method


# virtual methods
.method public d(ILvh2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Lvg6;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lvh2;->e()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method
