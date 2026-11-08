.class public final Lic9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lic9;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lic9;

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 5
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lic9;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    sput-object v0, Lic9;->d:Lic9;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic9;->a:Ljava/math/BigInteger;

    .line 6
    iput-object p2, p0, Lic9;->b:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Lic9;->c:Ljava/math/BigInteger;

    .line 10
    return-void
.end method
