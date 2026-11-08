.class public final Ljj5;
.super Lyu0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lc10;

.field public final synthetic g:Llj5;


# direct methods
.method public constructor <init>(Llj5;Lc10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljj5;->g:Llj5;

    .line 6
    iput-object p2, p0, Ljj5;->f:Lc10;

    .line 8
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj5;->g:Llj5;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Llj5;->n:Z

    .line 6
    iget-object p0, p0, Ljj5;->f:Lc10;

    .line 8
    invoke-virtual {p0, p1}, Lc10;->D(I)V

    .line 11
    return-void
.end method

.method public final C(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj5;->g:Llj5;

    .line 3
    iget v1, v0, Llj5;->d:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Llj5;->p:Landroid/graphics/Typeface;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Llj5;->n:Z

    .line 14
    iget-object p0, p0, Ljj5;->f:Lc10;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lc10;->E(Landroid/graphics/Typeface;Z)V

    .line 20
    return-void
.end method
