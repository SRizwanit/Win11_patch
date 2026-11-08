.class public final Llb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final a:J

.field public final b:Lc67;

.field public final c:Lnn8;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lc67;Lmv7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Llb8;->a:J

    .line 6
    iput-object p4, p0, Llb8;->b:Lc67;

    .line 8
    iget-object p1, p5, Lmv7;->b:Lmv7;

    .line 10
    new-instance p2, Lrn7;

    .line 12
    invoke-direct {p2, p1, p3, p6}, Lrn7;-><init>(Lmv7;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object p1, p2, Lrn7;->s:Ljava/lang/Object;

    .line 17
    check-cast p1, Lur9;

    .line 19
    invoke-virtual {p1}, Lur9;->c()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnn8;

    .line 25
    iput-object p1, p0, Llb8;->c:Lnn8;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbx9;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llb8;->c:Lnn8;

    .line 3
    new-instance v1, Ljb8;

    .line 5
    invoke-direct {v1, p0}, Ljb8;-><init>(Llb8;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lnn8;->e3(Lbx9;Ljp7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget p1, Lha8;->b:I

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 17
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llb8;->c:Lnn8;

    .line 3
    new-instance v1, Lkb8;

    .line 5
    invoke-direct {v1, p0}, Lkb8;-><init>(Llb8;)V

    .line 8
    invoke-virtual {v0, v1}, Lnn8;->N3(Lfp7;)V

    .line 11
    new-instance p0, Leu3;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p0}, Lnn8;->S2(Led2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget v0, Lha8;->b:I

    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
