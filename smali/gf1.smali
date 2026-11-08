.class public final Lgf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp2;


# static fields
.field public static final b:Lgf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgf1;->b:Lgf1;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmptySignature"

    .line 3
    return-object p0
.end method
