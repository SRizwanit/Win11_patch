.class public abstract Lqe7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd7;

.field public static final b:Lsd7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:separate_url_generation:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqe7;->a:Lsd7;

    .line 10
    const-string v0, "gads:url_cache:max_size"

    .line 12
    const-wide/16 v1, 0xc8

    .line 14
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqe7;->b:Lsd7;

    .line 20
    return-void
.end method
