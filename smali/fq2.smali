.class public final Lfq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lfq2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfq2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lfq2;-><init>(III)V

    .line 9
    sput-object v0, Lfq2;->e:Lfq2;

    .line 11
    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v4, p3, 0x2

    .line 14
    if-eqz v4, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    and-int/lit8 v4, p3, 0x4

    .line 19
    if-eqz v4, :cond_2

    .line 21
    move p1, v2

    .line 22
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 24
    if-eqz p3, :cond_3

    .line 26
    move p2, v3

    .line 27
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lfq2;->a:I

    .line 32
    iput-object v0, p0, Lfq2;->b:Ljava/lang/Boolean;

    .line 34
    iput p1, p0, Lfq2;->c:I

    .line 36
    iput p2, p0, Lfq2;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfq2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lfq2;

    .line 11
    iget v0, p1, Lfq2;->a:I

    .line 13
    iget v1, p0, Lfq2;->a:I

    .line 15
    if-ne v1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lfq2;->b:Ljava/lang/Boolean;

    .line 19
    iget-object v1, p1, Lfq2;->b:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v0, p0, Lfq2;->c:I

    .line 30
    iget v1, p1, Lfq2;->c:I

    .line 32
    if-ne v0, v1, :cond_3

    .line 34
    iget p0, p0, Lfq2;->d:I

    .line 36
    iget p1, p1, Lfq2;->d:I

    .line 38
    if-ne p0, p1, :cond_3

    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lfq2;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfq2;->b:Ljava/lang/Boolean;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lfq2;->c:I

    .line 24
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lfq2;->d:I

    .line 30
    const/16 v1, 0x745f

    .line 32
    invoke-static {p0, v0, v1}, Lmv0;->g(III)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lfq2;->a:I

    .line 3
    invoke-static {v0}, Leq2;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfq2;->c:I

    .line 9
    invoke-static {v1}, Lgq2;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lfq2;->d:I

    .line 15
    invoke-static {v2}, Laf2;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "KeyboardOptions(capitalization="

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", autoCorrectEnabled="

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lfq2;->b:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", keyboardType="

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ", imeAction="

    .line 46
    const-string v0, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 48
    invoke-static {v3, v1, p0, v2, v0}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
