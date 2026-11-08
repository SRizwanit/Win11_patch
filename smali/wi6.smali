.class public abstract Lwi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lzi6;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lzi6;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwi6;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lwi6;->b:Lzi6;

    .line 8
    iput-object p3, p0, Lwi6;->c:Ljava/util/LinkedHashSet;

    .line 10
    return-void
.end method
