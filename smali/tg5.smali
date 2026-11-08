.class public final Ltg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:B

.field public final d:Lsx1;


# direct methods
.method public constructor <init>(IIILsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ltg5;->a:I

    .line 6
    iput p2, p0, Ltg5;->b:I

    .line 8
    iput-byte p3, p0, Ltg5;->c:B

    .line 10
    iput-object p4, p0, Ltg5;->d:Lsx1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ltg5;->c:B

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget p0, p0, Ltg5;->b:I

    .line 11
    return p0

    .line 12
    :cond_1
    iget p0, p0, Ltg5;->a:I

    .line 14
    return p0
.end method
