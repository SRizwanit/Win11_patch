.class public final Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lci0;

.field public b:I

.field public c:Lzz1;

.field public d:Lwx1;

.field public e:I

.field public f:Lgn3;

.field public g:Lsn3;


# direct methods
.method public constructor <init>(Lci0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqh4;->a:Lci0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqh4;->a:Lci0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lqh4;->c:Lzz1;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lzz1;->a()Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Lal2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh4;->a:Lci0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0, p1}, Lci0;->s(Lqh4;Ljava/lang/Object;)Lal2;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lal2;->q:Lal2;

    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh4;->a:Lci0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lci0;->E:Z

    .line 8
    iget-object v0, v0, Lci0;->J:Ltv8;

    .line 10
    invoke-virtual {v0}, Ltv8;->j()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lqh4;->a:Lci0;

    .line 16
    iput-object v0, p0, Lqh4;->f:Lgn3;

    .line 18
    iput-object v0, p0, Lqh4;->g:Lsn3;

    .line 20
    iput-object v0, p0, Lqh4;->d:Lwx1;

    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqh4;->b:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 10
    :goto_0
    iput p1, p0, Lqh4;->b:I

    .line 12
    return-void
.end method
