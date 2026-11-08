.class public final Lbp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5a;

.field public final synthetic b:I

.field public final synthetic c:Lcp6;


# direct methods
.method public constructor <init>(Lcp6;Ll5a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lbp6;->a:Ll5a;

    .line 6
    iput p3, p0, Lbp6;->b:I

    .line 8
    iput-object p1, p0, Lbp6;->c:Lcp6;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "dropVideoBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbp6;->a:Ll5a;

    .line 8
    iget v1, p0, Lbp6;->b:I

    .line 10
    invoke-interface {v0, v1}, Ll5a;->h(I)V

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object p0, p0, Lbp6;->c:Lcp6;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcp6;->v0(II)V

    .line 23
    return-void
.end method
