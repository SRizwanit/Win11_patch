.class public final Lht4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt4;


# instance fields
.field public final synthetic q:Lwx1;

.field public final synthetic r:Lsx1;


# direct methods
.method public constructor <init>(Lwx1;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lht4;->q:Lwx1;

    .line 6
    iput-object p2, p0, Lht4;->r:Lsx1;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lht4;->r:Lsx1;

    .line 3
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljs4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lht4;->q:Lwx1;

    .line 3
    invoke-interface {p0, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
