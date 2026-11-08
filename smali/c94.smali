.class public final synthetic Lc94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Luj4;

.field public final synthetic r:Ld94;

.field public final synthetic s:Lhj2;

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Luj4;Ld94;Lhj2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc94;->q:Luj4;

    iput-object p2, p0, Lc94;->r:Ld94;

    iput-object p3, p0, Lc94;->s:Lhj2;

    iput-wide p4, p0, Lc94;->t:J

    iput-wide p6, p0, Lc94;->u:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc94;->r:Ld94;

    .line 3
    iget-object v1, v0, Ld94;->H:Li94;

    .line 5
    iget-object v5, v0, Ld94;->I:Lis2;

    .line 7
    iget-object v2, p0, Lc94;->s:Lhj2;

    .line 9
    iget-wide v3, p0, Lc94;->t:J

    .line 11
    iget-wide v6, p0, Lc94;->u:J

    .line 13
    invoke-interface/range {v1 .. v7}, Li94;->b(Lhj2;JLis2;J)J

    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lc94;->q:Luj4;

    .line 19
    iput-wide v0, p0, Luj4;->q:J

    .line 21
    sget-object p0, Lry5;->a:Lry5;

    .line 23
    return-object p0
.end method
