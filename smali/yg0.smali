.class public final Lyg0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final q:Ln13;


# direct methods
.method public constructor <init>(Ln13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput-object p1, p0, Lyg0;->q:Ln13;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyg0;->q:Ln13;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
