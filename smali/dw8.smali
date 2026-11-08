.class public final Ldw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcx8;

.field public final b:Lnx8;

.field public final c:Lq09;

.field public final d:Ld19;

.field public final e:Lrw8;

.field public final f:J

.field public final g:Lsr9;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Lcx8;Lnx8;Lq09;Ld19;Lrw8;Lsr9;Lfw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldw8;->a:Lcx8;

    .line 6
    iput-object p2, p0, Ldw8;->b:Lnx8;

    .line 8
    iput-object p3, p0, Ldw8;->c:Lq09;

    .line 10
    iput-object p4, p0, Ldw8;->d:Ld19;

    .line 12
    iput-object p5, p0, Ldw8;->e:Lrw8;

    .line 14
    invoke-virtual {p7}, Lfw8;->U()J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ldw8;->f:J

    .line 20
    iput-object p6, p0, Ldw8;->g:Lsr9;

    .line 22
    invoke-virtual {p7}, Lfw8;->T()J

    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Ldw8;->h:J

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Ldw8;->i:J

    .line 34
    invoke-virtual {p7}, Lfw8;->d0()Z

    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Ldw8;->j:Z

    .line 40
    invoke-virtual {p7}, Lfw8;->c0()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Ldw8;->k:J

    .line 46
    return-void
.end method
