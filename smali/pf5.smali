.class public final synthetic Lpf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Lvj4;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Llg;

.field public final synthetic t:Ldh;

.field public final synthetic u:Lwg;

.field public final synthetic v:F

.field public final synthetic w:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lvj4;Ljava/lang/Object;Llg;Ldh;Lwg;FLsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf5;->q:Lvj4;

    iput-object p2, p0, Lpf5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lpf5;->s:Llg;

    iput-object p4, p0, Lpf5;->t:Ldh;

    iput-object p5, p0, Lpf5;->u:Lwg;

    iput p6, p0, Lpf5;->v:F

    iput-object p7, p0, Lpf5;->w:Lsx1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lug;

    .line 9
    iget-object p1, p0, Lpf5;->s:Llg;

    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Llg;->d()Lbv5;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Llg;->h()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lqf5;

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lpf5;->u:Lwg;

    .line 25
    invoke-direct {v9, v10, v1}, Lqf5;-><init>(Lwg;B)V

    .line 28
    iget-object v1, p0, Lpf5;->r:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lpf5;->t:Ldh;

    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lug;-><init>(Ljava/lang/Object;Lbv5;Ldh;JLjava/lang/Object;JLhx1;)V

    .line 36
    iget v3, p0, Lpf5;->v:F

    .line 38
    iget-object v6, p0, Lpf5;->w:Lsx1;

    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lxc9;->n(Lug;JFLlg;Lwg;Lsx1;)V

    .line 46
    iget-object p0, p0, Lpf5;->q:Lvj4;

    .line 48
    iput-object v0, p0, Lvj4;->q:Ljava/lang/Object;

    .line 50
    sget-object p0, Lry5;->a:Lry5;

    .line 52
    return-object p0
.end method
