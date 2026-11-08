.class public final Lz89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljl7;

.field public final b:Lx89;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Ljl7;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz89;->a:Ljl7;

    .line 6
    iput p2, p0, Lz89;->f:I

    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 16
    sget-object p1, Lx89;->t:Lx89;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lx89;->u:Lx89;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lx89;->s:Lx89;

    .line 24
    :goto_0
    iput-object p1, p0, Lz89;->b:Lx89;

    .line 26
    iput p3, p0, Lz89;->c:I

    .line 28
    iput-boolean p4, p0, Lz89;->d:Z

    .line 30
    iput-boolean p5, p0, Lz89;->e:Z

    .line 32
    return-void
.end method
