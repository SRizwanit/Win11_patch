.class public final Ldo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lna5;


# direct methods
.method public constructor <init>(Lfp9;Lfp9;Lxu8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lna5;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lna5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    iput-object v0, p0, Ldo9;->a:Lna5;

    .line 13
    return-void
.end method

.method public static a(Lcn9;Lna5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lna5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfp9;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lgn9;->b(Lcn9;Lfp9;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lna5;->s:Ljava/lang/Object;

    .line 11
    check-cast p1, Lfp9;

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lgn9;->b(Lcn9;Lfp9;ILjava/lang/Object;)V

    .line 17
    return-void
.end method
