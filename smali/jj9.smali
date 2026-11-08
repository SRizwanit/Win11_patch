.class public abstract Ljj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld9;

.field public static final b:Lld9;

.field public static final c:Lsc9;

.field public static final d:Ltc9;

.field public static final e:Ls99;

.field public static final f:Lr99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lev8;->H:Lev8;

    .line 3
    new-instance v1, Lld9;

    .line 5
    const-class v2, Lij9;

    .line 7
    const-class v3, Lf99;

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lld9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmd9;)V

    .line 12
    sput-object v1, Ljj9;->a:Lld9;

    .line 14
    sget-object v0, Lbw8;->G:Lbw8;

    .line 16
    new-instance v1, Lld9;

    .line 18
    const-class v2, Lkj9;

    .line 20
    const-class v4, Lg99;

    .line 22
    invoke-direct {v1, v2, v4, v0}, Lld9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmd9;)V

    .line 25
    sput-object v1, Ljj9;->b:Lld9;

    .line 27
    invoke-static {}, Lsg9;->D()Lmo9;

    .line 30
    new-instance v0, Lsc9;

    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 35
    invoke-direct {v0, v1, v3, v2}, Ltc9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 38
    sput-object v0, Ljj9;->c:Lsc9;

    .line 40
    invoke-static {}, Lug9;->D()Lmo9;

    .line 43
    new-instance v0, Ltc9;

    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 48
    invoke-direct {v0, v1, v4, v2}, Ltc9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 51
    sput-object v0, Ljj9;->d:Ltc9;

    .line 53
    sget-object v0, Ls99;->f:Ls99;

    .line 55
    sput-object v0, Ljj9;->e:Ls99;

    .line 57
    sget-object v0, Lr99;->o:Lr99;

    .line 59
    sput-object v0, Ljj9;->f:Lr99;

    .line 61
    return-void
.end method
