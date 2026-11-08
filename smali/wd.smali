.class public final Lwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk5;


# instance fields
.field public final a:Ls20;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Ls09;->a(IILo20;)Ls20;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwd;->a:Ls20;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwd;->a:Ls20;

    .line 3
    sget-object v0, Lry5;->a:Lry5;

    .line 5
    invoke-interface {p0, v0}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
