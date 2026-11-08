.class public final Lap3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lh46;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lap3;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lap3;->b:I

    iput v0, p0, Lap3;->c:I

    iput-boolean v0, p0, Lap3;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lap3;->e:I

    iput-boolean v0, p0, Lap3;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lap3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lap3;->a:Z

    .line 6
    iput-boolean v0, p0, Lap3;->a:Z

    .line 8
    iget v0, p1, Lap3;->b:I

    .line 10
    iput v0, p0, Lap3;->b:I

    .line 12
    iget v0, p1, Lap3;->c:I

    .line 14
    iput v0, p0, Lap3;->c:I

    .line 16
    iget-boolean v0, p1, Lap3;->d:Z

    .line 18
    iput-boolean v0, p0, Lap3;->d:Z

    .line 20
    iget v0, p1, Lap3;->e:I

    .line 22
    iput v0, p0, Lap3;->e:I

    .line 24
    iget-object v0, p1, Lap3;->f:Lh46;

    .line 26
    iput-object v0, p0, Lap3;->f:Lh46;

    .line 28
    iget-boolean p1, p1, Lap3;->g:Z

    .line 30
    iput-boolean p1, p0, Lap3;->g:Z

    .line 32
    return-void
.end method
