.class public final Ll03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2;

.field public final b:Ls2;

.field public c:Z

.field public d:Lo60;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls2;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1}, Ls2;-><init>(B)V

    .line 11
    iput-object v0, p0, Ll03;->a:Ls2;

    .line 13
    iput-object v0, p0, Ll03;->b:Ls2;

    .line 15
    return-void
.end method
