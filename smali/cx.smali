.class public final Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk5;


# instance fields
.field public final a:Lqj5;

.field public final b:Ls20;


# direct methods
.method public constructor <init>(Lqj5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcx;->a:Lqj5;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Ls09;->a(IILo20;)Ls20;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcx;->b:Ls20;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcx;->b:Ls20;

    .line 3
    sget-object v0, Lry5;->a:Lry5;

    .line 5
    invoke-interface {p0, v0}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
