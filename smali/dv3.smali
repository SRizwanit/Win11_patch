.class public final Ldv3;
.super Lzp3;
.source "SourceFile"


# instance fields
.field public final c:Lhz4;


# direct methods
.method public constructor <init>(Lfv3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhz4;

    .line 6
    new-instance v1, Ld5;

    .line 8
    const/16 v2, 0x16

    .line 10
    invoke-direct {v1, p1, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 13
    invoke-direct {v0, v1}, Lhz4;-><init>(Ld5;)V

    .line 16
    invoke-virtual {v0, p0}, Lhz4;->g(Lzp3;)V

    .line 19
    iput-object v0, p0, Ldv3;->c:Lhz4;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
