.class public final Lft0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Lgt0;


# direct methods
.method public constructor <init>(Lgt0;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lft0;->t:Lgt0;

    .line 6
    iput p2, p0, Lft0;->q:I

    .line 8
    iput p3, p0, Lft0;->r:I

    .line 10
    iput-object p4, p0, Lft0;->s:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lft0;->t:Lgt0;

    .line 3
    iget-object v0, v0, Lgt0;->r:Lbt0;

    .line 5
    iget v1, p0, Lft0;->r:I

    .line 7
    iget-object v2, p0, Lft0;->s:Landroid/os/Bundle;

    .line 9
    iget p0, p0, Lft0;->q:I

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lbt0;->c(IILandroid/os/Bundle;)V

    .line 14
    return-void
.end method
