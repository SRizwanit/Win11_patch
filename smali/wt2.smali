.class public final Lwt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lsx1;

.field public final synthetic e:Lxt2;

.field public final synthetic f:Lcu2;

.field public final synthetic g:Lsx1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lsx1;Lxt2;Lcu2;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lwt2;->a:I

    .line 6
    iput p2, p0, Lwt2;->b:I

    .line 8
    iput-object p3, p0, Lwt2;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lwt2;->d:Lsx1;

    .line 12
    iput-object p5, p0, Lwt2;->e:Lxt2;

    .line 14
    iput-object p6, p0, Lwt2;->f:Lcu2;

    .line 16
    iput-object p7, p0, Lwt2;->g:Lsx1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt2;->f:Lcu2;

    .line 3
    iget-object v0, v0, Lcu2;->q:Lpt2;

    .line 5
    iget-object v1, p0, Lwt2;->e:Lxt2;

    .line 7
    invoke-virtual {v1}, Lxt2;->U()Z

    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lwt2;->g:Lsx1;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lpt2;->V:Lq70;

    .line 17
    iget-object v1, v1, Lq70;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Ldh2;

    .line 21
    iget-object v1, v1, Ldh2;->s0:Lch2;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v1, Ln63;->F:Lo63;

    .line 27
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lpt2;->V:Lq70;

    .line 33
    iget-object v0, v0, Lq70;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Ldh2;

    .line 37
    iget-object v0, v0, Ln63;->F:Lo63;

    .line 39
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt2;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final e()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt2;->d:Lsx1;

    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lwt2;->b:I

    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lwt2;->a:I

    .line 3
    return p0
.end method
