.class public final Lcs6;
.super Lmr6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxr6;

.field public final synthetic c:Laa0;


# direct methods
.method public constructor <init>(Laa0;Lxr6;Lxr6;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcs6;->b:Lxr6;

    .line 3
    iput-object p1, p0, Lcs6;->c:Laa0;

    .line 5
    invoke-direct {p0, p2}, Lmr6;-><init>(Lxr6;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lwr6;
    .locals 8

    .line 1
    iget-object v0, p0, Lcs6;->b:Lxr6;

    .line 3
    invoke-interface {v0, p1, p2}, Lxr6;->b(J)Lwr6;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lwr6;->a:Lyr6;

    .line 9
    new-instance v0, Lwr6;

    .line 11
    new-instance v1, Lyr6;

    .line 13
    iget-wide v2, p2, Lyr6;->a:J

    .line 15
    iget-wide v4, p2, Lyr6;->b:J

    .line 17
    iget-object p0, p0, Lcs6;->c:Laa0;

    .line 19
    iget-wide v6, p0, Laa0;->r:J

    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lyr6;-><init>(JJ)V

    .line 25
    iget-object p0, p1, Lwr6;->b:Lyr6;

    .line 27
    new-instance p1, Lyr6;

    .line 29
    iget-wide v2, p0, Lyr6;->a:J

    .line 31
    iget-wide v4, p0, Lyr6;->b:J

    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p1, v2, v3, v4, v5}, Lyr6;-><init>(JJ)V

    .line 37
    invoke-direct {v0, v1, p1}, Lwr6;-><init>(Lyr6;Lyr6;)V

    .line 40
    return-object v0
.end method
