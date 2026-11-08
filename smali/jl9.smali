.class public final Ljl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljl9;

.field public static final c:Ljl9;

.field public static final d:Ljl9;

.field public static final e:Ljl9;

.field public static final f:Ljl9;

.field public static final g:Ljl9;


# instance fields
.field public final a:Lil9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljl9;

    .line 3
    new-instance v1, Lev8;

    .line 5
    const/16 v2, 0x1a

    .line 7
    invoke-direct {v1, v2}, Lev8;-><init>(B)V

    .line 10
    invoke-direct {v0, v1}, Ljl9;-><init>(Lkl9;)V

    .line 13
    sput-object v0, Ljl9;->b:Ljl9;

    .line 15
    new-instance v0, Ljl9;

    .line 17
    new-instance v1, Lev8;

    .line 19
    const/16 v2, 0x1b

    .line 21
    invoke-direct {v1, v2}, Lev8;-><init>(B)V

    .line 24
    invoke-direct {v0, v1}, Ljl9;-><init>(Lkl9;)V

    .line 27
    sput-object v0, Ljl9;->c:Ljl9;

    .line 29
    new-instance v0, Ljl9;

    .line 31
    new-instance v1, Lg09;

    .line 33
    invoke-direct {v1, v2}, Lg09;-><init>(B)V

    .line 36
    invoke-direct {v0, v1}, Ljl9;-><init>(Lkl9;)V

    .line 39
    sput-object v0, Ljl9;->d:Ljl9;

    .line 41
    new-instance v0, Ljl9;

    .line 43
    new-instance v1, Lbw8;

    .line 45
    invoke-direct {v1, v2}, Lbw8;-><init>(B)V

    .line 48
    invoke-direct {v0, v1}, Ljl9;-><init>(Lkl9;)V

    .line 51
    sput-object v0, Ljl9;->e:Ljl9;

    .line 53
    new-instance v0, Ljl9;

    .line 55
    new-instance v1, Lbw8;

    .line 57
    const/16 v2, 0x1a

    .line 59
    invoke-direct {v1, v2}, Lbw8;-><init>(B)V

    .line 62
    invoke-direct {v0, v1}, Ljl9;-><init>(Lkl9;)V

    .line 65
    new-instance v0, Ljl9;

    .line 67
    new-instance v1, Lt19;

    .line 69
    invoke-direct {v1, v2}, Lt19;-><init>(B)V

    .line 72
    invoke-direct {v0, v1}, Ljl9;-><init>(Lkl9;)V

    .line 75
    sput-object v0, Ljl9;->f:Ljl9;

    .line 77
    new-instance v0, Ljl9;

    .line 79
    new-instance v1, Lg09;

    .line 81
    invoke-direct {v1, v2}, Lg09;-><init>(B)V

    .line 84
    invoke-direct {v0, v1}, Ljl9;-><init>(Lkl9;)V

    .line 87
    sput-object v0, Ljl9;->g:Ljl9;

    .line 89
    return-void
.end method

.method public constructor <init>(Lkl9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcc9;->a()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string v0, "The Android Project"

    .line 12
    const-string v1, "java.vendor"

    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lov6;

    .line 26
    const/16 v1, 0xb

    .line 28
    invoke-direct {v0, p1, v1}, Lov6;-><init>(Ljava/lang/Object;B)V

    .line 31
    :goto_0
    iput-object v0, p0, Ljl9;->a:Lil9;

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lb67;

    .line 36
    const/16 v1, 0x11

    .line 38
    invoke-direct {v0, p1, v1}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ln67;

    .line 44
    const/16 v1, 0x12

    .line 46
    invoke-direct {v0, p1, v1}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 49
    goto :goto_0
.end method
