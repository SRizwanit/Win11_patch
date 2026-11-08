.class public abstract Lr12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltx3;

.field public static final b:Ltx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 3
    sget-object v1, Lcx0;->s:Lcx0;

    .line 5
    invoke-static {v1, v0}, Ltx3;->a(Ljava/lang/Object;Ljava/lang/String;)Ltx3;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr12;->a:Ltx3;

    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1, v0}, Ltx3;->a(Ljava/lang/Object;Ljava/lang/String;)Ltx3;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr12;->b:Ltx3;

    .line 21
    return-void
.end method
