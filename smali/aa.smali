.class public abstract Laa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;

.field public static final b:Lmc1;

.field public static final c:Lli0;

.field public static final d:Lmc1;

.field public static final e:Lmc1;

.field public static final f:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp3;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    .line 7
    new-instance v1, Lmc1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 13
    sput-object v1, Laa;->a:Lmc1;

    .line 15
    new-instance v0, Lp3;

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    .line 21
    new-instance v1, Lmc1;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 27
    sput-object v1, Laa;->b:Lmc1;

    .line 29
    new-instance v0, Lm1;

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1}, Lm1;-><init>(B)V

    .line 35
    new-instance v1, Lli0;

    .line 37
    invoke-direct {v1, v0}, Lli0;-><init>(Lsx1;)V

    .line 40
    sput-object v1, Laa;->c:Lli0;

    .line 42
    new-instance v0, Lp3;

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    .line 48
    new-instance v1, Lmc1;

    .line 50
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 53
    sput-object v1, Laa;->d:Lmc1;

    .line 55
    new-instance v0, Lp3;

    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    .line 61
    new-instance v1, Lmc1;

    .line 63
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 66
    sput-object v1, Laa;->e:Lmc1;

    .line 68
    new-instance v0, Lp3;

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    .line 75
    new-instance v1, Lmc1;

    .line 77
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 80
    sput-object v1, Laa;->f:Lmc1;

    .line 82
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CompositionLocal "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " not present"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
