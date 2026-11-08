.class public Lbn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lbn2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf27;Lnw5;)Ldv5;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    const-string p1, "Factory should not be used"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method
