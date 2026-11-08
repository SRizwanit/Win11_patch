.class public final Lb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb1;

.field public static final d:Lb1;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Li1;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lb1;->d:Lb1;

    .line 8
    sput-object v1, Lb1;->c:Lb1;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lb1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lb1;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    sput-object v0, Lb1;->d:Lb1;

    .line 19
    new-instance v0, Lb1;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lb1;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    sput-object v0, Lb1;->c:Lb1;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lb1;->a:Z

    .line 6
    iput-object p1, p0, Lb1;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
