.class public final Liz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz7;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liz7;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lbf8;
    .locals 0

    .line 1
    iget-object p0, p0, Liz7;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf8;

    .line 9
    return-object p0
.end method
