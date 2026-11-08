.class public final Lwo5;
.super Lyv1;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyv1;-><init>(Luv1;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lwo5;->g:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwo5;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)Lgv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo5;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgv1;

    .line 9
    return-object p0
.end method

.method public final k(Lgv1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwo5;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
