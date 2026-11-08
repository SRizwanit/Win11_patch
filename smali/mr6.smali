.class public abstract Lmr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr6;


# instance fields
.field public final a:Lxr6;


# direct methods
.method public constructor <init>(Lxr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmr6;->a:Lxr6;

    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmr6;->a:Lxr6;

    .line 3
    invoke-interface {p0}, Lxr6;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Lwr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr6;->a:Lxr6;

    .line 3
    invoke-interface {p0, p1, p2}, Lxr6;->b(J)Lwr6;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmr6;->a:Lxr6;

    .line 3
    invoke-interface {p0}, Lxr6;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmr6;->a:Lxr6;

    .line 3
    invoke-interface {p0}, Lxr6;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
