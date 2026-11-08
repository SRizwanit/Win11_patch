.class public final Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lgv1;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lsz2;

.field public i:Lsz2;


# direct methods
.method public constructor <init>(ILgv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfw1;->a:I

    .line 6
    iput-object p2, p0, Lfw1;->b:Lgv1;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lfw1;->c:Z

    .line 11
    sget-object p1, Lsz2;->u:Lsz2;

    .line 13
    iput-object p1, p0, Lfw1;->h:Lsz2;

    .line 15
    iput-object p1, p0, Lfw1;->i:Lsz2;

    .line 17
    return-void
.end method

.method public constructor <init>(ILgv1;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lfw1;->a:I

    .line 20
    iput-object p2, p0, Lfw1;->b:Lgv1;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lfw1;->c:Z

    .line 22
    sget-object p1, Lsz2;->u:Lsz2;

    iput-object p1, p0, Lfw1;->h:Lsz2;

    .line 23
    iput-object p1, p0, Lfw1;->i:Lsz2;

    return-void
.end method
