.class public final Lle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke1;


# instance fields
.field public final q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lle1;->r:I

    .line 7
    iput v0, p0, Lle1;->s:I

    .line 9
    iput p1, p0, Lle1;->q:I

    .line 11
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Ljava/lang/CharSequence;IILvw5;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p4, p0, Lle1;->q:I

    .line 4
    if-gt p2, p4, :cond_0

    .line 6
    if-ge p4, p3, :cond_0

    .line 8
    iput p2, p0, Lle1;->r:I

    .line 10
    iput p3, p0, Lle1;->s:I

    .line 12
    return p1

    .line 13
    :cond_0
    if-gt p3, p4, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return p1
.end method
