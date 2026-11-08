.class public final Lrf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lby3;

.field public w:Lxg;

.field public x:Lbr4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lrf2;->q:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lrf2;->u:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf2;->w:Lxg;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lxg;->q:Lxg;

    .line 7
    iput-object v0, p0, Lrf2;->w:Lxg;

    .line 9
    :cond_0
    return-object v0
.end method

.method public final b()Lby3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf2;->v:Lby3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lby3;->q:Lby3;

    .line 7
    iput-object v0, p0, Lrf2;->v:Lby3;

    .line 9
    :cond_0
    return-object v0
.end method
