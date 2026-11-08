.class public final Lis5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp0;


# static fields
.field public static final r:Lre2;


# instance fields
.field public final q:Lgp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre2;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lre2;-><init>(B)V

    .line 8
    sput-object v0, Lis5;->r:Lre2;

    .line 10
    return-void
.end method

.method public constructor <init>(Lgp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lis5;->q:Lgp0;

    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lep0;)Lep0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I(Ldp0;)Lcp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->f(Lcp0;Ldp0;)Lcp0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ldp0;
    .locals 0

    .line 1
    sget-object p0, Lis5;->r:Lre2;

    .line 3
    return-object p0
.end method

.method public final t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Ldp0;)Lep0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->r(Lcp0;Ldp0;)Lep0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
