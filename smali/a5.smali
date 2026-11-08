.class public final La5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li03;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La5;->a:Li03;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, La5;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method
