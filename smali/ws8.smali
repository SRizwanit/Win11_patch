.class public final Lws8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Los8;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Los8;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lws8;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lws8;->a:Los8;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
