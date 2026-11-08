.class public abstract Lue7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:signals_collection_on_service:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lue7;->a:Lsd7;

    .line 10
    return-void
.end method
