.class public final Lsv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv1;


# instance fields
.field public final a:I

.field public final synthetic b:Luv1;


# direct methods
.method public constructor <init>(Luv1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsv1;->b:Luv1;

    .line 6
    iput p2, p0, Lsv1;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsv1;->b:Luv1;

    .line 3
    iget-object v1, v0, Luv1;->z:Lgv1;

    .line 5
    iget p0, p0, Lsv1;->a:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-gez p0, :cond_0

    .line 11
    invoke-virtual {v1}, Lgv1;->h()Luv1;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Luv1;->S()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, p2, p0, v1}, Luv1;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method
