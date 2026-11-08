.class public abstract Lfe7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd7;

.field public static final b:Lsd7;

.field public static final c:Lsd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gad:force_dynamite_loading_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfe7;->a:Lsd7;

    .line 10
    const-string v0, "gad:force_local_loading_enabled"

    .line 12
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfe7;->b:Lsd7;

    .line 18
    const-string v0, "gads:sdk_csi_write_to_file"

    .line 20
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfe7;->c:Lsd7;

    .line 26
    return-void
.end method
