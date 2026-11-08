.class public final Lfk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfk4;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfk4;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2}, Lfk4;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 10
    sput-object v0, Lfk4;->c:Lfk4;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfk4;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lfk4;->b:Ljava/util/List;

    .line 8
    return-void
.end method
