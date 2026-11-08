.class public final Lz1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf13;

    .line 3
    invoke-direct {v0}, Lf13;-><init>()V

    .line 6
    invoke-virtual {v0}, Lf13;->a()Lz1a;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lf13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lf13;->a:Z

    .line 6
    iput-boolean v0, p0, Lz1a;->a:Z

    .line 8
    iget-boolean v0, p1, Lf13;->b:Z

    .line 10
    iput-boolean v0, p0, Lz1a;->b:Z

    .line 12
    iget-boolean v0, p1, Lf13;->c:Z

    .line 14
    iput-boolean v0, p0, Lz1a;->c:Z

    .line 16
    iget p1, p1, Lf13;->d:I

    .line 18
    iput p1, p0, Lz1a;->d:I

    .line 20
    return-void
.end method
