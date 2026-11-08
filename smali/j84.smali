.class public final Lj84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljf;

.field public final d:Lpf;

.field public final e:Ljf;

.field public final f:Ljf;

.field public final g:Ljf;

.field public final h:Ljf;

.field public final i:Ljf;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjf;Lpf;Ljf;Ljf;Ljf;Ljf;Ljf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj84;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lj84;->b:I

    .line 8
    iput-object p3, p0, Lj84;->c:Ljf;

    .line 10
    iput-object p4, p0, Lj84;->d:Lpf;

    .line 12
    iput-object p5, p0, Lj84;->e:Ljf;

    .line 14
    iput-object p6, p0, Lj84;->f:Ljf;

    .line 16
    iput-object p7, p0, Lj84;->g:Ljf;

    .line 18
    iput-object p8, p0, Lj84;->h:Ljf;

    .line 20
    iput-object p9, p0, Lj84;->i:Ljf;

    .line 22
    iput-boolean p10, p0, Lj84;->j:Z

    .line 24
    iput-boolean p11, p0, Lj84;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ls73;Lc73;Law;)Llm0;
    .locals 0

    .line 1
    new-instance p2, Li84;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Li84;-><init>(Ls73;Law;Lj84;)V

    .line 6
    return-object p2
.end method
