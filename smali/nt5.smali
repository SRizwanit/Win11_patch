.class public final Lnt5;
.super Lmt5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhn;

.field public final synthetic b:Lot5;


# direct methods
.method public constructor <init>(Lot5;Lhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnt5;->b:Lot5;

    .line 6
    iput-object p2, p0, Lnt5;->a:Lhn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lht5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt5;->b:Lot5;

    .line 3
    iget-object v0, v0, Lot5;->r:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lnt5;->a:Lhn;

    .line 7
    invoke-virtual {v1, v0}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p0}, Lht5;->A(Lgt5;)Lht5;

    .line 19
    return-void
.end method
