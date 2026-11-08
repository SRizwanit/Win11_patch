.class public final Lfs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik1;


# instance fields
.field public final q:Ljava/security/MessageDigest;

.field public final r:Lrb5;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrb5;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lfs4;->r:Lrb5;

    .line 11
    iput-object p1, p0, Lfs4;->q:Ljava/security/MessageDigest;

    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lrb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->r:Lrb5;

    .line 3
    return-object p0
.end method
