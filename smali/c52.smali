.class public final synthetic Lc52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Lwx1;

.field public final synthetic t:Lyc6;

.field public final synthetic u:Lh24;


# direct methods
.method public synthetic constructor <init>(ZILwx1;Lyc6;Lh24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc52;->q:Z

    iput p2, p0, Lc52;->r:I

    iput-object p3, p0, Lc52;->s:Lwx1;

    iput-object p4, p0, Lc52;->t:Lyc6;

    iput-object p5, p0, Lc52;->u:Lh24;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc52;->q:Z

    .line 3
    iget v1, p0, Lc52;->r:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lc52;->u:Lh24;

    .line 9
    invoke-virtual {p0, v1}, Lh24;->h(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lc52;->s:Lwx1;

    .line 19
    iget-object p0, p0, Lc52;->t:Lyc6;

    .line 21
    invoke-interface {v1, p0, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 26
    return-object p0
.end method
