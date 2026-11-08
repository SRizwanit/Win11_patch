.class public final Lnj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkn3;

.field public final b:Lkn3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkn3;

    .line 6
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 9
    iput-object v0, p0, Lnj5;->a:Lkn3;

    .line 11
    new-instance v0, Lkn3;

    .line 13
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 16
    iput-object v0, p0, Lnj5;->b:Lkn3;

    .line 18
    return-void
.end method
