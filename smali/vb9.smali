.class public final Lvb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu89;


# instance fields
.field public final a:Lkd9;


# direct methods
.method public synthetic constructor <init>(Lkd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvb9;->a:Lkd9;

    .line 6
    return-void
.end method


# virtual methods
.method public final h([B[B)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lvb9;->a:Lkd9;

    .line 3
    invoke-virtual {p0, p1}, Lkd9;->a([B)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lub9;

    .line 23
    :try_start_0
    iget-object v0, v0, Lub9;->a:Lu89;

    .line 25
    invoke-interface {v0, p1, p2}, Lu89;->h([B[B)[B

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "decryption failed"

    .line 32
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
