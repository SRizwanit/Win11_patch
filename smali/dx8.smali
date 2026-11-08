.class public final Ldx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldx8;->a:I

    .line 6
    iput-wide p2, p0, Ldx8;->b:J

    .line 8
    iput-object p4, p0, Ldx8;->c:Ljava/lang/Throwable;

    .line 10
    iput-object p5, p0, Ldx8;->d:Ljava/lang/String;

    .line 12
    iput-wide p6, p0, Ldx8;->e:J

    .line 14
    return-void
.end method
