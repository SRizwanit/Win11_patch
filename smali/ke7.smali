.class public abstract Lke7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd7;

.field public static final b:Lsd7;

.field public static final c:Lsd7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lke7;->a:Lsd7;

    .line 10
    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    .line 12
    const-wide/32 v2, 0xdda2480

    .line 15
    invoke-static {v0, v2, v3}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lke7;->b:Lsd7;

    .line 21
    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 23
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lke7;->c:Lsd7;

    .line 29
    return-void
.end method
