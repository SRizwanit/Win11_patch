.class public final Li64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li64;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li64;->b()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 8
    return-void
.end method

.method public final b()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 1
    iget-object v0, p0, Li64;->b:Landroid/view/autofill/AutofillManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Li64;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lmo3;->v()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmo3;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput-object v0, p0, Li64;->b:Landroid/view/autofill/AutofillManager;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    .line 26
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final c(Ll9;ILandroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li64;->b()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 8
    return-void
.end method

.method public final d(Ll9;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li64;->b()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method public final e(Ll9;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li64;->b()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public final f(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Li64;->b()Landroid/view/autofill/AutofillManager;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0, p2, p3}, Lvt;->a(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ll9;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li64;->b()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 8
    return-void
.end method
