.class public final Lf07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lso8;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lf07;->f:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(IIIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lf07;->a:I

    .line 6
    iput p3, p0, Lf07;->b:I

    .line 8
    iput p4, p0, Lf07;->c:I

    .line 10
    iput p5, p0, Lf07;->d:I

    .line 12
    iput-object p7, p0, Lf07;->f:Ljava/lang/Cloneable;

    .line 14
    iput p6, p0, Lf07;->e:I

    .line 16
    return-void
.end method
