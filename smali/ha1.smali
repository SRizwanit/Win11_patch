.class public final Lha1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmb;

.field public b:Lq8;

.field public c:J

.field public d:I

.field public final e:Lt60;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lha1;->c:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lha1;->d:I

    .line 11
    new-instance v0, Lt60;

    .line 13
    invoke-direct {v0}, Lt60;-><init>()V

    .line 16
    iput-object v0, p0, Lha1;->e:Lt60;

    .line 18
    return-void
.end method
