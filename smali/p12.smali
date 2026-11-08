.class public final Lp12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Z

.field public c:I

.field public d:Ll12;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp12;->a:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lp12;->b:Z

    .line 10
    iput v0, p0, Lp12;->c:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lp12;->e:Ljava/util/ArrayList;

    .line 19
    return-void
.end method
