.class public Ld68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrn8;


# direct methods
.method public constructor <init>(Lrn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld68;->a:Lrn8;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld68;->a:Lrn8;

    .line 3
    iget-boolean p0, p0, Lrn8;->K:Z

    .line 5
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld68;->a:Lrn8;

    .line 3
    iget-boolean p0, p0, Lrn8;->T:Z

    .line 5
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld68;->a:Lrn8;

    .line 3
    iget-boolean p0, p0, Lrn8;->J:Z

    .line 5
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public f()Ln67;
    .locals 0

    .line 1
    iget-object p0, p0, Ld68;->a:Lrn8;

    .line 3
    iget-object p0, p0, Lrn8;->V:Ln67;

    .line 5
    return-object p0
.end method
