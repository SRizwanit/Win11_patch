.class public final Liy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lf24;->j(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Liy9;->a:Ljava/lang/String;

    .line 9
    const-string p1, "com.google.android.gms"

    .line 11
    invoke-static {p1}, Lf24;->j(Ljava/lang/String;)V

    .line 14
    iput-boolean p2, p0, Liy9;->b:Z

    .line 16
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
    instance-of v0, p1, Liy9;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Liy9;

    .line 11
    iget-object v0, p0, Liy9;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Liy9;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkw5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-string v0, "com.google.android.gms"

    .line 23
    invoke-static {v0, v0}, Lkw5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lkw5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-boolean p0, p0, Liy9;->b:Z

    .line 38
    iget-boolean p1, p1, Liy9;->b:Z

    .line 40
    if-ne p0, p1, :cond_2

    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x1081

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Liy9;->b:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Liy9;->a:Ljava/lang/String;

    .line 15
    const-string v2, "com.google.android.gms"

    .line 17
    const/4 v3, 0x0

    .line 18
    filled-new-array {p0, v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liy9;->a:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lf24;->m(Ljava/lang/Object;)V

    .line 10
    throw p0
.end method
