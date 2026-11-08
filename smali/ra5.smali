.class public final Lra5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lra5;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lra5;->f:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lra5;->g:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lra5;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lra5;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lra5;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lra5;->e:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lra5;->f:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lra5;->g:Z

    .line 17
    return-void
.end method
