.class public final Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp0;


# instance fields
.field public final q:Ldp0;

.field public final r:Lw84;


# direct methods
.method public constructor <init>(Ldp0;Lw84;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltj0;->q:Ldp0;

    .line 9
    iput-object p2, p0, Ltj0;->r:Lw84;

    .line 11
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
    iget-object p0, p0, Ltj0;->q:Ldp0;

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
