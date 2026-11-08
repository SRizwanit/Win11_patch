.class public abstract Lzd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx02;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v2, Lgq;->a:Lgq;

    .line 13
    const-class v3, Lzd4;

    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lfq;->a:Lfq;

    .line 23
    const-class v3, Lmi3;

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Leq;->a:Leq;

    .line 33
    const-class v3, Lli3;

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lx02;

    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 45
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    const/16 v1, 0xc

    .line 55
    invoke-direct {v2, v3, v0, v1}, Lx02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    sput-object v2, Lzd4;->a:Lx02;

    .line 60
    return-void
.end method
