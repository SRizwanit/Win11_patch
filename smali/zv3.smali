.class public final synthetic Lzv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Lps1;

.field public final synthetic r:Lps1;

.field public final synthetic s:Lps1;

.field public final synthetic t:B

.field public final synthetic u:Lme;


# direct methods
.method public synthetic constructor <init>(Lps1;Lps1;Lps1;ILme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv3;->q:Lps1;

    iput-object p2, p0, Lzv3;->r:Lps1;

    iput-object p3, p0, Lzv3;->s:Lps1;

    iput-byte p4, p0, Lzv3;->t:B

    iput-object p5, p0, Lzv3;->u:Lme;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liy;

    .line 3
    iget-object v0, p0, Lzv3;->r:Lps1;

    .line 5
    invoke-static {v0}, Lzw0;->z(Lm11;)Lbz3;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll9;

    .line 11
    invoke-virtual {v1}, Ll9;->getFocusOwner()Lxr1;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Las1;

    .line 17
    invoke-virtual {v1}, Las1;->f()Lps1;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lzv3;->q:Lps1;

    .line 23
    if-eq v2, v1, :cond_0

    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v1, p0, Lzv3;->s:Lps1;

    .line 30
    iget-byte v2, p0, Lzv3;->t:B

    .line 32
    iget-object p0, p0, Lzv3;->u:Lme;

    .line 34
    invoke-static {v0, v1, v2, p0}, Le57;->M(Lps1;Lps1;ILme;)Z

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    if-nez p0, :cond_2

    .line 44
    invoke-interface {p1}, Liy;->a()Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method
