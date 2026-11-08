.class public final Lax8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax8;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLg29;)Lzw8;
    .locals 3

    .line 1
    new-instance v0, Lzw8;

    .line 3
    new-instance v1, Lb67;

    .line 5
    const/16 v2, 0xe

    .line 7
    invoke-direct {v1, p2, v2}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 10
    iget-object p0, p0, Lax8;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-direct {v0, p1, p0, v1, p3}, Lzw8;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lyw8;Lg29;)V

    .line 15
    return-object v0
.end method
