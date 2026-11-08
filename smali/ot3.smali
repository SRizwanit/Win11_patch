.class public final Lot3;
.super Ldv5;
.source "SourceFile"


# static fields
.field public static final b:Lnt3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lot3;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lot3;-><init>(I)V

    .line 7
    new-instance v1, Lnt3;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lnt3;-><init>(Ldv5;B)V

    .line 13
    sput-object v1, Lot3;->b:Lnt3;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lot3;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwo2;->T()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lap0;->z(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    const/16 p0, 0x8

    .line 17
    if-ne v1, p0, :cond_0

    .line 19
    invoke-virtual {p1}, Lwo2;->P()V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lyo2;

    .line 26
    invoke-static {v0}, Lmv0;->x(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lwo2;->t(Z)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Expecting number, got: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "; at path "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_1
    iget p0, p0, Lot3;->a:I

    .line 63
    invoke-static {p0, p1}, Luf3;->a(ILwo2;)Ljava/lang/Number;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1, p2}, Lep2;->I(Ljava/lang/Number;)V

    .line 6
    return-void
.end method
