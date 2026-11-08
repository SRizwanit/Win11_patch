.class public final Ls00;
.super Lo00;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu00;


# direct methods
.method public constructor <init>(Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls00;->a:Lu00;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p0, p0, Ls00;->a:Lu00;

    .line 6
    invoke-virtual {p0}, Lu00;->cancel()V

    .line 9
    :cond_0
    return-void
.end method
