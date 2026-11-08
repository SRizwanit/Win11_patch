.class public Lu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Led8;


# direct methods
.method public constructor <init>(Lcn9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Led8;

    .line 6
    iget-object p1, p1, Lcn9;->r:Ljava/lang/Object;

    .line 8
    check-cast p1, Lwc8;

    .line 10
    invoke-direct {v0, p1}, Led8;-><init>(Lwc8;)V

    .line 13
    iput-object v0, p0, Lu5;->a:Led8;

    .line 15
    return-void
.end method
