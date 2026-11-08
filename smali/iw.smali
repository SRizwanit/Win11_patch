.class public final Liw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lwu5;


# direct methods
.method public constructor <init>(Lwu5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Liw;->b:Lwu5;

    .line 13
    return-void
.end method
