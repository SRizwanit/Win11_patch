.class public final Loe5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:[Ltu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Loe5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ltu0;

    .line 11
    sput-object v0, Loe5;->b:[Ltu0;

    .line 13
    return-void
.end method
