.class public final Lph2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh2;


# instance fields
.field public final a:Lk24;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnh2;

    .line 6
    invoke-direct {v0, p1}, Lnh2;-><init>(I)V

    .line 9
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lph2;->a:Lk24;

    .line 15
    return-void
.end method
