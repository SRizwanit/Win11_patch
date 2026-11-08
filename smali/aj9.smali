.class public final Laj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Laj9;

.field public static final d:Laj9;

.field public static final e:Laj9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laj9;

    .line 3
    const-string v1, "NIST_P256"

    .line 5
    sget-object v2, Ljc9;->a:Ljava/security/spec/ECParameterSpec;

    .line 7
    invoke-direct {v0, v1, v2}, Laj9;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 10
    sput-object v0, Laj9;->c:Laj9;

    .line 12
    new-instance v0, Laj9;

    .line 14
    const-string v1, "NIST_P384"

    .line 16
    sget-object v2, Ljc9;->b:Ljava/security/spec/ECParameterSpec;

    .line 18
    invoke-direct {v0, v1, v2}, Laj9;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 21
    sput-object v0, Laj9;->d:Laj9;

    .line 23
    new-instance v0, Laj9;

    .line 25
    const-string v1, "NIST_P521"

    .line 27
    sget-object v2, Ljc9;->c:Ljava/security/spec/ECParameterSpec;

    .line 29
    invoke-direct {v0, v1, v2}, Laj9;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 32
    sput-object v0, Laj9;->e:Laj9;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laj9;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Laj9;->b:Ljava/security/spec/ECParameterSpec;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laj9;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
