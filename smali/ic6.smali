.class public final Lic6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lkk4;

.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Lzb6;

.field public final b:D

.field public final c:D

.field public final d:Lpg5;

.field public final e:Lpg5;

.field public final f:Lpg5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkk4;

    .line 3
    const-string v1, "\\[([A-Z0-9_.]+)\\]"

    .line 5
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lic6;->g:Lkk4;

    .line 10
    const-string v6, "SECOND_MILLISECOND_FRACTION"

    .line 12
    const-string v7, "SECOND_ROTATION"

    .line 14
    const-string v2, "SECOND"

    .line 16
    const-string v3, "SECOND_Z"

    .line 18
    const-string v4, "MILLISECOND"

    .line 20
    const-string v5, "SECOND_MILLISECOND"

    .line 22
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lnn;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lic6;->h:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>(Lzb6;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic6;->a:Lzb6;

    .line 6
    iput-wide p2, p0, Lic6;->b:D

    .line 8
    iput-wide p4, p0, Lic6;->c:D

    .line 10
    new-instance p1, Lhc6;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lhc6;-><init>(Lic6;B)V

    .line 16
    new-instance p2, Lpg5;

    .line 18
    invoke-direct {p2, p1}, Lpg5;-><init>(Lhx1;)V

    .line 21
    iput-object p2, p0, Lic6;->d:Lpg5;

    .line 23
    new-instance p1, Lhc6;

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lhc6;-><init>(Lic6;B)V

    .line 29
    new-instance p2, Lpg5;

    .line 31
    invoke-direct {p2, p1}, Lpg5;-><init>(Lhx1;)V

    .line 34
    iput-object p2, p0, Lic6;->e:Lpg5;

    .line 36
    new-instance p1, Lhc6;

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2}, Lhc6;-><init>(Lic6;B)V

    .line 42
    new-instance p2, Lpg5;

    .line 44
    invoke-direct {p2, p1}, Lpg5;-><init>(Lhx1;)V

    .line 47
    iput-object p2, p0, Lic6;->f:Lpg5;

    .line 49
    return-void
.end method
