.class public final Lds5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lil0;

.field public final c:Lzx;

.field public final d:Ljr3;

.field public final e:Lil0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi6;)V
    .locals 6

    .line 1
    new-instance v0, Lzx;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lzx;-><init>(Landroid/content/Context;Lpi6;B)V

    .line 14
    new-instance v1, Lzx;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, p2, v3}, Lzx;-><init>(Landroid/content/Context;Lpi6;B)V

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v3, 0x1c

    .line 31
    if-ge v2, v3, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v3, Lir3;->a:Ljava/lang/String;

    .line 42
    new-instance v3, Ljr3;

    .line 44
    invoke-direct {v3, v2, p2}, Ljr3;-><init>(Landroid/content/Context;Lpi6;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    new-instance v2, Lzx;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v2, v4, p2, v5}, Lzx;-><init>(Landroid/content/Context;Lpi6;B)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lds5;->a:Landroid/content/Context;

    .line 67
    iput-object v0, p0, Lds5;->b:Lil0;

    .line 69
    iput-object v1, p0, Lds5;->c:Lzx;

    .line 71
    iput-object v3, p0, Lds5;->d:Ljr3;

    .line 73
    iput-object v2, p0, Lds5;->e:Lil0;

    .line 75
    return-void
.end method
