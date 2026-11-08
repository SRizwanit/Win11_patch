.class public final Leo0;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lpx4;


# instance fields
.field public E:Z

.field public final F:Z

.field public G:Lsx1;


# direct methods
.method public constructor <init>(ZZLsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-boolean p1, p0, Leo0;->E:Z

    .line 6
    iput-boolean p2, p0, Leo0;->F:Z

    .line 8
    iput-object p3, p0, Leo0;->G:Lsx1;

    .line 10
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leo0;->F:Z

    .line 3
    return p0
.end method

.method public final w0(Lay4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leo0;->G:Lsx1;

    .line 3
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leo0;->E:Z

    .line 3
    return p0
.end method
