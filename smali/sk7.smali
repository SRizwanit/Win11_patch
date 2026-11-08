.class public final Lsk7;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final q:Landroid/os/Handler;

.field public final r:Lfj0;

.field public s:Z


# direct methods
.method public constructor <init>(Lxl7;Landroid/os/Handler;Lfj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsk7;->s:Z

    .line 7
    iput-object p2, p0, Lsk7;->q:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Lsk7;->r:Lfj0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "("

    .line 3
    const-string v1, ");"

    .line 5
    invoke-static {p1, v0, p2, v1}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lrq5;

    .line 11
    const/16 v0, 0x13

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    iget-object p0, p0, Lsk7;->q:Landroid/os/Handler;

    .line 18
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
