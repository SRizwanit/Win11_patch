.class public final Lta6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:D

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JDILjava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lta6;->a:J

    .line 9
    iput-wide p3, p0, Lta6;->b:D

    .line 11
    iput p5, p0, Lta6;->c:I

    .line 13
    iput-object p6, p0, Lta6;->d:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, Lta6;->e:Z

    .line 17
    iput-object p8, p0, Lta6;->f:Ljava/lang/Integer;

    .line 19
    return-void
.end method
