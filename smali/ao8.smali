.class public final Lao8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbx9;

.field public b:Lq1a;

.field public c:Ljava/lang/String;

.field public d:Lgs8;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lhf7;

.field public i:Lk6a;

.field public j:Lr5;

.field public k:Lze4;

.field public l:Lgt7;

.field public m:I

.field public n:Lki7;

.field public final o:Lr53;

.field public p:Z

.field public q:Z

.field public r:Lxh8;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lorg/json/JSONArray;

.field public x:Lhv7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lao8;->m:I

    .line 7
    new-instance v0, Lr53;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v1, 0x2

    .line 13
    iput-byte v1, v0, Lr53;->q:B

    .line 15
    iput-object v0, p0, Lao8;->o:Lr53;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lao8;->p:Z

    .line 20
    iput-boolean v0, p0, Lao8;->q:Z

    .line 22
    iput-boolean v0, p0, Lao8;->s:Z

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 29
    iput-object v1, p0, Lao8;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    iput-boolean v0, p0, Lao8;->v:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbo8;
    .locals 2

    .line 1
    iget-object v0, p0, Lao8;->c:Ljava/lang/String;

    .line 3
    const-string v1, "ad unit must not be null"

    .line 5
    invoke-static {v0, v1}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lao8;->b:Lq1a;

    .line 10
    const-string v1, "ad size must not be null"

    .line 12
    invoke-static {v0, v1}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lao8;->a:Lbx9;

    .line 17
    const-string v1, "ad request must not be null"

    .line 19
    invoke-static {v0, v1}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lbo8;

    .line 24
    invoke-direct {v0, p0}, Lbo8;-><init>(Lao8;)V

    .line 27
    return-object v0
.end method
