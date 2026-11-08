.class public final Lm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut;


# instance fields
.field public final a:Ll9;

.field public final b:Lbu;

.field public final c:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Ll9;Lbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm8;->a:Ll9;

    .line 6
    iput-object p2, p0, Lm8;->b:Lbu;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 12
    invoke-static {p1}, Lz12;->i(Landroid/view/View;)Lzt;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lzt;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    iput-object p1, p0, Lm8;->c:Landroid/view/autofill/AutofillId;

    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Required value was null."

    .line 31
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method
