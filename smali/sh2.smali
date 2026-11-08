.class public final Lsh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# instance fields
.field public final a:Liv2;


# direct methods
.method public constructor <init>(Liv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsh2;->a:Liv2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkv0;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Lhh8;

    .line 5
    iget-object p0, p0, Lsh2;->a:Liv2;

    .line 7
    invoke-direct {v0, p1, p0}, Lhh8;-><init>(Ljava/io/InputStream;Liv2;)V

    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 3
    return-object p0
.end method
