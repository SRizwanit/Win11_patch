.class public final synthetic Ld45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3;


# instance fields
.field public final synthetic q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld45;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-byte p2, p0, Ld45;->r:B

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld45;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-byte p0, p0, Ld45;->r:B

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
