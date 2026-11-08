.class public final Lfh2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld5;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ld5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfh2;->a:Ld5;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lp67;

    .line 14
    new-instance v1, Lhh2;

    .line 16
    invoke-direct {v1, p1}, Lhh2;-><init>(Ljava/lang/Object;)V

    .line 19
    const/16 v2, 0xc

    .line 21
    invoke-direct {v0, v1, v2}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 24
    :goto_0
    iget-object v1, p0, Lfh2;->a:Ld5;

    .line 26
    invoke-virtual {v1, v0, p2, p3}, Ld5;->l(Lp67;ILandroid/os/Bundle;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method
