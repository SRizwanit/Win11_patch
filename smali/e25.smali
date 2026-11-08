.class public final Le25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljf;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lhf;

.field public final e:Lhf;

.field public final f:Ljf;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljf;Ljava/util/ArrayList;Lhf;Lhf;Ljf;IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le25;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Le25;->b:Ljf;

    .line 8
    iput-object p3, p0, Le25;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Le25;->d:Lhf;

    .line 12
    iput-object p5, p0, Le25;->e:Lhf;

    .line 14
    iput-object p6, p0, Le25;->f:Ljf;

    .line 16
    iput p7, p0, Le25;->g:I

    .line 18
    iput p8, p0, Le25;->h:I

    .line 20
    iput p9, p0, Le25;->i:F

    .line 22
    iput-boolean p10, p0, Le25;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ls73;Lc73;Law;)Llm0;
    .locals 0

    .line 1
    new-instance p2, Lod5;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lod5;-><init>(Ls73;Law;Le25;)V

    .line 6
    return-object p2
.end method
