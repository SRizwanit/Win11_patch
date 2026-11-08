.class public final Ltk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ltk2;->a:I

    .line 6
    iput p2, p0, Ltk2;->b:I

    .line 8
    iput p3, p0, Ltk2;->c:I

    .line 10
    iput p4, p0, Ltk2;->d:I

    .line 12
    iput p5, p0, Ltk2;->e:I

    .line 14
    iput p6, p0, Ltk2;->f:I

    .line 16
    iput p7, p0, Ltk2;->g:I

    .line 18
    return-void
.end method

.method public static a(IIIIII)Ltk2;
    .locals 8

    .line 1
    new-instance v0, Ltk2;

    .line 3
    const v1, 0x7f0d0078

    .line 6
    move v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Ltk2;-><init>(IIIIIII)V

    .line 15
    return-object v0
.end method
