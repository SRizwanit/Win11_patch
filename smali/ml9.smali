.class public final Lml9;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:La5a;


# direct methods
.method public constructor <init>(La5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    iput-object p1, p0, Lml9;->a:La5a;

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ljl9;->c:Ljl9;

    .line 3
    iget-object p0, p0, Lml9;->a:La5a;

    .line 5
    iget-object v1, p0, La5a;->t:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v0, v0, Ljl9;->a:Lil9;

    .line 11
    invoke-interface {v0, v1}, Lil9;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Mac;

    .line 17
    iget-object p0, p0, La5a;->u:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method
