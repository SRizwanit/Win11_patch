.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld26;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lel1;

.field public final d:Lge4;


# direct methods
.method public constructor <init>(Lge4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhe4;->a:Z

    .line 7
    iput-boolean v0, p0, Lhe4;->b:Z

    .line 9
    iput-object p1, p0, Lhe4;->d:Lge4;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ld26;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhe4;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhe4;->a:Z

    .line 8
    iget-object v0, p0, Lhe4;->c:Lel1;

    .line 10
    iget-boolean v1, p0, Lhe4;->b:Z

    .line 12
    iget-object v2, p0, Lhe4;->d:Lge4;

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lge4;->i(Lel1;Ljava/lang/Object;Z)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lqf1;

    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final c(Z)Ld26;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhe4;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhe4;->a:Z

    .line 8
    iget-object v0, p0, Lhe4;->c:Lel1;

    .line 10
    iget-boolean v1, p0, Lhe4;->b:Z

    .line 12
    iget-object v2, p0, Lhe4;->d:Lge4;

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lge4;->c(Lel1;IZ)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lqf1;

    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
