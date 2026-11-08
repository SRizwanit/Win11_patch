.class public final Lt58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt58;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt58;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lt58;-><init>(IIZ)V

    .line 7
    sput-object v0, Lt58;->d:Lt58;

    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lt58;->c:Z

    .line 6
    iput p1, p0, Lt58;->a:I

    .line 8
    iput p2, p0, Lt58;->b:I

    .line 10
    return-void
.end method
