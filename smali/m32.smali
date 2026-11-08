.class public final Lm32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lhf;

.field public final d:Lhf;

.field public final e:Lhf;

.field public final f:Lhf;

.field public final g:Ljf;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljf;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILhf;Lhf;Lhf;Lhf;Ljf;IIFLjava/util/ArrayList;Ljf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm32;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lm32;->b:I

    .line 8
    iput-object p3, p0, Lm32;->c:Lhf;

    .line 10
    iput-object p4, p0, Lm32;->d:Lhf;

    .line 12
    iput-object p5, p0, Lm32;->e:Lhf;

    .line 14
    iput-object p6, p0, Lm32;->f:Lhf;

    .line 16
    iput-object p7, p0, Lm32;->g:Ljf;

    .line 18
    iput p8, p0, Lm32;->h:I

    .line 20
    iput p9, p0, Lm32;->i:I

    .line 22
    iput p10, p0, Lm32;->j:F

    .line 24
    iput-object p11, p0, Lm32;->k:Ljava/util/ArrayList;

    .line 26
    iput-object p12, p0, Lm32;->l:Ljf;

    .line 28
    iput-boolean p13, p0, Lm32;->m:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ls73;Lc73;Law;)Llm0;
    .locals 0

    .line 1
    new-instance p2, Ln32;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Ln32;-><init>(Ls73;Law;Lm32;)V

    .line 6
    return-object p2
.end method
