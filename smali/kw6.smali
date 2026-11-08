.class public final Lkw6;
.super Lb37;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lq1a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lwj7;

.field public final synthetic f:Lf27;


# direct methods
.method public constructor <init>(Lf27;Landroid/content/Context;Lq1a;Ljava/lang/String;Lwj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkw6;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lkw6;->c:Lq1a;

    .line 8
    iput-object p4, p0, Lkw6;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lkw6;->e:Lwj7;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lkw6;->f:Lf27;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkw6;->b:Landroid/content/Context;

    .line 3
    const-string v0, "interstitial"

    .line 5
    invoke-static {p0, v0}, Lf27;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lim8;

    .line 10
    invoke-direct {p0}, Loi7;-><init>()V

    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkw6;->f:Lf27;

    .line 3
    iget-object v0, v0, Lf27;->r:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lqg7;

    .line 8
    iget-object v5, p0, Lkw6;->e:Lwj7;

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lkw6;->b:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Lkw6;->c:Lq1a;

    .line 15
    iget-object v4, p0, Lkw6;->d:Ljava/lang/String;

    .line 17
    invoke-virtual/range {v1 .. v6}, Lqg7;->E(Landroid/content/Context;Lq1a;Ljava/lang/String;Lyj7;I)Ldj7;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ltu7;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Leu3;

    .line 3
    iget-object v0, p0, Lkw6;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lkw6;->e:Lwj7;

    .line 10
    const v5, 0xfa08ca0

    .line 13
    iget-object v2, p0, Lkw6;->c:Lq1a;

    .line 15
    iget-object v3, p0, Lkw6;->d:Ljava/lang/String;

    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Ltu7;->E0(Led2;Lq1a;Ljava/lang/String;Lyj7;I)Ldj7;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
