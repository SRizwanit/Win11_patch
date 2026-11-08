.class public final Lq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lnd2;

.field public o:Lkh3;

.field public p:[Ljava/lang/CharSequence;

.field public q:Landroid/widget/ListAdapter;

.field public r:Landroid/content/DialogInterface$OnClickListener;

.field public s:Landroid/view/View;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq6;->c:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lq6;->u:I

    .line 10
    iput-object p1, p0, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lq6;->m:Z

    .line 15
    const-string v0, "layout_inflater"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/LayoutInflater;

    .line 23
    iput-object p1, p0, Lq6;->b:Landroid/view/LayoutInflater;

    .line 25
    return-void
.end method
