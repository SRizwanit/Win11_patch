.class public final Lmn4;
.super Lnn4;
.source "SourceFile"


# instance fields
.field public final synthetic r:J

.field public final synthetic s:Lm20;


# direct methods
.method public constructor <init>(JLm20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lmn4;->r:J

    .line 6
    iput-object p3, p0, Lmn4;->s:Lm20;

    .line 8
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmn4;->r:J

    .line 3
    return-wide v0
.end method

.method public final j()Lx20;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn4;->s:Lm20;

    .line 3
    return-object p0
.end method
