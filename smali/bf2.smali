.class public final Lbf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lbf2;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lp43;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbf2;

    .line 3
    const/4 v5, 0x1

    .line 4
    sget-object v6, Lp43;->s:Lp43;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct/range {v0 .. v6}, Lbf2;-><init>(ZIZIILp43;)V

    .line 13
    sput-object v0, Lbf2;->g:Lbf2;

    .line 15
    return-void
.end method

.method public constructor <init>(ZIZIILp43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbf2;->a:Z

    .line 6
    iput p2, p0, Lbf2;->b:I

    .line 8
    iput-boolean p3, p0, Lbf2;->c:Z

    .line 10
    iput p4, p0, Lbf2;->d:I

    .line 12
    iput p5, p0, Lbf2;->e:I

    .line 14
    iput-object p6, p0, Lbf2;->f:Lp43;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbf2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbf2;

    .line 13
    iget-boolean v1, p1, Lbf2;->a:Z

    .line 15
    iget-boolean v3, p0, Lbf2;->a:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lbf2;->b:I

    .line 22
    iget v3, p1, Lbf2;->b:I

    .line 24
    if-ne v1, v3, :cond_5

    .line 26
    iget-boolean v1, p0, Lbf2;->c:Z

    .line 28
    iget-boolean v3, p1, Lbf2;->c:Z

    .line 30
    if-eq v1, v3, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lbf2;->d:I

    .line 35
    iget v3, p1, Lbf2;->d:I

    .line 37
    if-ne v1, v3, :cond_5

    .line 39
    iget v1, p0, Lbf2;->e:I

    .line 41
    iget v3, p1, Lbf2;->e:I

    .line 43
    if-ne v1, v3, :cond_5

    .line 45
    iget-object p0, p0, Lbf2;->f:Lp43;

    .line 47
    iget-object p1, p1, Lbf2;->f:Lp43;

    .line 49
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 55
    return v2

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbf2;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lbf2;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lbf2;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lbf2;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lbf2;->e:I

    .line 30
    const/16 v2, 0x3c1

    .line 32
    invoke-static {v1, v0, v2}, Lmv0;->g(III)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lbf2;->f:Lp43;

    .line 38
    iget-object p0, p0, Lp43;->q:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbf2;->b:I

    .line 3
    invoke-static {v0}, Leq2;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbf2;->d:I

    .line 9
    invoke-static {v1}, Lgq2;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lbf2;->e:I

    .line 15
    invoke-static {v2}, Laf2;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "ImeOptions(singleLine="

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-boolean v4, p0, Lbf2;->a:Z

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ", capitalization="

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", autoCorrect="

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v0, p0, Lbf2;->c:Z

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", keyboardType="

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", imeAction="

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", platformImeOptions=null, hintLocales="

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p0, p0, Lbf2;->f:Lp43;

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ")"

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
