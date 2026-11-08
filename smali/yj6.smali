.class public final Lyj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0;
.implements Lb03;


# instance fields
.field public final q:Ll9;

.field public final r:Lci0;

.field public s:Z

.field public t:Li03;

.field public u:Lng0;


# direct methods
.method public constructor <init>(Ll9;Lci0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyj6;->q:Ll9;

    .line 6
    iput-object p2, p0, Lyj6;->r:Lci0;

    .line 8
    sget-object p1, Ls09;->q:Lng0;

    .line 10
    iput-object p1, p0, Lyj6;->u:Lng0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyj6;->s:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyj6;->s:Z

    .line 8
    iget-object v0, p0, Lyj6;->q:Ll9;

    .line 10
    invoke-virtual {v0}, Ll9;->getView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0a066c

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lyj6;->t:Li03;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p0}, Li03;->f(Le03;)V

    .line 28
    :cond_0
    iput-object v3, p0, Lyj6;->t:Li03;

    .line 30
    iget-object v1, v0, Ll9;->w:Lg71;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, v1, Lg71;->r:Lh71;

    .line 36
    invoke-virtual {v1}, Lh71;->a()Ljava/lang/Object;

    .line 39
    :cond_1
    iput-object v3, v0, Ll9;->w:Lg71;

    .line 41
    :cond_2
    iget-object p0, p0, Lyj6;->r:Lci0;

    .line 43
    invoke-virtual {p0}, Lci0;->m()V

    .line 46
    return-void
.end method

.method public final b(Lf03;Lrz2;)V
    .locals 0

    .line 1
    sget-object p1, Lrz2;->ON_DESTROY:Lrz2;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lyj6;->a()V

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lrz2;->ON_CREATE:Lrz2;

    .line 11
    if-ne p2, p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lyj6;->s:Z

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lyj6;->u:Lng0;

    .line 19
    invoke-virtual {p0, p1}, Lyj6;->c(Lwx1;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final c(Lwx1;)V
    .locals 2

    .line 1
    new-instance v0, Lqk5;

    .line 3
    check-cast p1, Lng0;

    .line 5
    const/16 v1, 0x19

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    iget-object p0, p0, Lyj6;->q:Ll9;

    .line 12
    invoke-virtual {p0, v0}, Ll9;->setOnReadyForComposition(Lsx1;)V

    .line 15
    return-void
.end method
