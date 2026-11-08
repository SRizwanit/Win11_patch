.class public final Lf64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz3;


# instance fields
.field public q:Lif3;

.field public final r:Ln63;

.field public final s:Lna2;


# direct methods
.method public constructor <init>(Lif3;Ln63;Lna2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf64;->q:Lif3;

    .line 6
    iput-object p2, p0, Lf64;->r:Ln63;

    .line 8
    iput-object p3, p0, Lf64;->s:Lna2;

    .line 10
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf64;->r:Ln63;

    .line 3
    invoke-virtual {p0}, Ln63;->w0()Lhs2;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lhs2;->i()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
