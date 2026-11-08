.class public final Lu86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu86;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu86;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu86;->a:Lu86;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Lu86;->b:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method
