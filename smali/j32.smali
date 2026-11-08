.class public final Lj32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lhf;

.field public final d:Lhf;

.field public final e:Lhf;

.field public final f:Lhf;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lhf;Lhf;Lhf;Lhf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj32;->a:I

    .line 6
    iput-object p3, p0, Lj32;->b:Landroid/graphics/Path$FillType;

    .line 8
    iput-object p4, p0, Lj32;->c:Lhf;

    .line 10
    iput-object p5, p0, Lj32;->d:Lhf;

    .line 12
    iput-object p6, p0, Lj32;->e:Lhf;

    .line 14
    iput-object p7, p0, Lj32;->f:Lhf;

    .line 16
    iput-object p1, p0, Lj32;->g:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Lj32;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ls73;Lc73;Law;)Llm0;
    .locals 1

    .line 1
    new-instance v0, Lk32;

    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lk32;-><init>(Ls73;Lc73;Law;Lj32;)V

    .line 6
    return-object v0
.end method
