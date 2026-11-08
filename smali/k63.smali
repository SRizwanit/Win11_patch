.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Ln63;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lf64;


# direct methods
.method public synthetic constructor <init>(Ln63;JJLf64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk63;->q:Ln63;

    iput-wide p2, p0, Lk63;->r:J

    iput-wide p4, p0, Lk63;->s:J

    iput-object p6, p0, Lk63;->t:Lf64;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk63;->q:Ln63;

    .line 3
    invoke-virtual {v0}, Ln63;->E0()Ll63;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Ll63;->q:Z

    .line 10
    invoke-virtual {v0}, Ln63;->E0()Ll63;

    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lk63;->r:J

    .line 16
    iput-wide v2, v1, Ll63;->r:J

    .line 18
    invoke-virtual {v0}, Ln63;->E0()Ll63;

    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lk63;->s:J

    .line 24
    iput-wide v2, v1, Ll63;->s:J

    .line 26
    iget-object p0, p0, Lk63;->t:Lf64;

    .line 28
    iget-object p0, p0, Lf64;->q:Lif3;

    .line 30
    invoke-interface {p0}, Lif3;->e()Lsx1;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {v0}, Ln63;->E0()Ll63;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 45
    return-object p0
.end method
