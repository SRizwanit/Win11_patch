.class public final Lzo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lh46;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzo3;->a:Z

    iput v0, p0, Lzo3;->b:I

    iput-boolean v0, p0, Lzo3;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lzo3;->d:I

    iput-boolean v0, p0, Lzo3;->f:Z

    iput-boolean v0, p0, Lzo3;->g:Z

    iput v0, p0, Lzo3;->h:I

    iput v1, p0, Lzo3;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lzo3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lzo3;->a:Z

    .line 6
    iput-boolean v0, p0, Lzo3;->a:Z

    .line 8
    iget v0, p1, Lzo3;->b:I

    .line 10
    iput v0, p0, Lzo3;->b:I

    .line 12
    iget-boolean v0, p1, Lzo3;->c:Z

    .line 14
    iput-boolean v0, p0, Lzo3;->c:Z

    .line 16
    iget v0, p1, Lzo3;->d:I

    .line 18
    iput v0, p0, Lzo3;->d:I

    .line 20
    iget-object v0, p1, Lzo3;->e:Lh46;

    .line 22
    iput-object v0, p0, Lzo3;->e:Lh46;

    .line 24
    iget-boolean v0, p1, Lzo3;->f:Z

    .line 26
    iput-boolean v0, p0, Lzo3;->f:Z

    .line 28
    iget-boolean v0, p1, Lzo3;->g:Z

    .line 30
    iput-boolean v0, p0, Lzo3;->g:Z

    .line 32
    iget v0, p1, Lzo3;->h:I

    .line 34
    iput v0, p0, Lzo3;->h:I

    .line 36
    iget p1, p1, Lzo3;->i:I

    .line 38
    iput p1, p0, Lzo3;->i:I

    .line 40
    return-void
.end method
