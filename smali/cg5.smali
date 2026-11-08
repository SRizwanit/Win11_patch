.class public abstract Lcg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    sput-object v0, Lcg5;->a:Landroid/util/LruCache;

    .line 10
    return-void
.end method
