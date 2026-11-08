.class public final Lfp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lep8;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lep8;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lfp8;->b:Lep8;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lfp8;->d:I

    .line 14
    iput v0, p0, Lfp8;->e:I

    .line 16
    iput v0, p0, Lfp8;->f:I

    .line 18
    sget-object v0, Lu3a;->B:Lu3a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lfp8;->a:J

    .line 29
    iput-wide v0, p0, Lfp8;->c:J

    .line 31
    return-void
.end method
