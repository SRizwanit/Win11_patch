.class public final Lpe1;
.super Ll57;
.source "SourceFile"


# instance fields
.field public final x:Loe1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loe1;

    .line 6
    invoke-direct {v0, p1}, Loe1;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Lpe1;->x:Loe1;

    .line 11
    return-void
.end method


# virtual methods
.method public final k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lae1;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lpe1;->x:Loe1;

    .line 10
    invoke-virtual {p0, p1}, Loe1;->k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lae1;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lpe1;->x:Loe1;

    .line 10
    invoke-virtual {p0, p1}, Loe1;->q(Z)V

    .line 13
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lae1;->d()Z

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lpe1;->x:Loe1;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Loe1;->z:Z

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Loe1;->r(Z)V

    .line 15
    return-void
.end method
