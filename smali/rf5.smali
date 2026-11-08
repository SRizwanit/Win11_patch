.class public final synthetic Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Lvj4;

.field public final synthetic r:F

.field public final synthetic s:Llg;

.field public final synthetic t:Lwg;

.field public final synthetic u:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lvj4;FLlg;Lwg;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf5;->q:Lvj4;

    iput p2, p0, Lrf5;->r:F

    iput-object p3, p0, Lrf5;->s:Llg;

    iput-object p4, p0, Lrf5;->t:Lwg;

    iput-object p5, p0, Lrf5;->u:Lsx1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lrf5;->q:Lvj4;

    .line 9
    iget-object p1, p1, Lvj4;->q:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lug;

    .line 17
    iget v3, p0, Lrf5;->r:F

    .line 19
    iget-object v4, p0, Lrf5;->s:Llg;

    .line 21
    iget-object v5, p0, Lrf5;->t:Lwg;

    .line 23
    iget-object v6, p0, Lrf5;->u:Lsx1;

    .line 25
    invoke-static/range {v0 .. v6}, Lxc9;->n(Lug;JFLlg;Lwg;Lsx1;)V

    .line 28
    sget-object p0, Lry5;->a:Lry5;

    .line 30
    return-object p0
.end method
