.class public final Ltz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp0;


# instance fields
.field public final q:Ltz5;

.field public final r:Ljw0;


# direct methods
.method public constructor <init>(Ltz5;Ljw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltz5;->q:Ltz5;

    .line 6
    iput-object p2, p0, Ltz5;->r:Ljw0;

    .line 8
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

.method public final a(Ljw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz5;->r:Ljw0;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object p0, p0, Ltz5;->q:Ltz5;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ltz5;->a(Ljw0;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 15
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final getKey()Ldp0;
    .locals 0

    .line 1
    sget-object p0, Lyn1;->g0:Lyn1;

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
