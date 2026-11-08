.class public abstract Lne7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:parallel_rendering:max_renderers"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lne7;->a:Lsd7;

    .line 11
    return-void
.end method
