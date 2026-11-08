.class public final Lti7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public final q:Lgh7;

.field public final synthetic r:Lwi7;


# direct methods
.method public constructor <init>(Lwi7;Lgh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lti7;->r:Lwi7;

    .line 6
    iput-object p2, p0, Lti7;->q:Lgh7;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lnt7;

    .line 3
    iget-object p1, p0, Lti7;->q:Lgh7;

    .line 5
    iget-object p0, p0, Lti7;->r:Lwi7;

    .line 7
    invoke-interface {p1, p0, p2}, Lgh7;->q(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-void
.end method
