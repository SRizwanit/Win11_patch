.class public final Lug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbv5;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lhx1;

.field public final e:Lk24;

.field public f:Ldh;

.field public g:J

.field public h:J

.field public final i:Lk24;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbv5;Ldh;JLjava/lang/Object;JLhx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lug;->a:Lbv5;

    .line 6
    iput-object p6, p0, Lug;->b:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lug;->c:J

    .line 10
    iput-object p9, p0, Lug;->d:Lhx1;

    .line 12
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lug;->e:Lk24;

    .line 18
    invoke-static {p3}, Ljl7;->g(Ldh;)Ldh;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lug;->f:Ldh;

    .line 24
    iput-wide p4, p0, Lug;->g:J

    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    iput-wide p1, p0, Lug;->h:J

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lug;->i:Lk24;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug;->i:Lk24;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lug;->d:Lhx1;

    .line 10
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 13
    return-void
.end method
