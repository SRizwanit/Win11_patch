.class public final Lk24;
.super Lpb5;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lg75;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk24;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Li75;

.field public s:Lh75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj24;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj24;-><init>(B)V

    .line 7
    sput-object v0, Lk24;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Li75;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpb5;-><init>()V

    .line 4
    iput-object p2, p0, Lk24;->r:Li75;

    .line 6
    invoke-static {}, Lb75;->h()Lv65;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lh75;

    .line 12
    invoke-virtual {p2}, Lv65;->g()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lh75;-><init>(JLjava/lang/Object;)V

    .line 19
    instance-of p2, p2, Lp22;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lh75;

    .line 25
    const-wide/16 v1, 0x1

    .line 27
    invoke-direct {p2, v1, v2, p1}, Lh75;-><init>(JLjava/lang/Object;)V

    .line 30
    iput-object p2, v0, Lqb5;->b:Lqb5;

    .line 32
    :cond_0
    iput-object v0, p0, Lk24;->s:Lh75;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Li75;
    .locals 0

    .line 1
    iget-object p0, p0, Lk24;->r:Li75;

    .line 3
    return-object p0
.end method

.method public final c()Lqb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lk24;->s:Lh75;

    .line 3
    return-object p0
.end method

.method public final d(Lqb5;Lqb5;Lqb5;)Lqb5;
    .locals 0

    .line 1
    check-cast p1, Lh75;

    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lh75;

    .line 6
    check-cast p3, Lh75;

    .line 8
    iget-object p1, p1, Lh75;->c:Ljava/lang/Object;

    .line 10
    iget-object p3, p3, Lh75;->c:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lk24;->r:Li75;

    .line 14
    invoke-interface {p0, p1, p3}, Li75;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lqb5;)V
    .locals 0

    .line 1
    check-cast p1, Lh75;

    .line 3
    iput-object p1, p0, Lk24;->s:Lh75;

    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk24;->s:Lh75;

    .line 3
    invoke-static {v0, p0}, Lb75;->s(Lqb5;Lob5;)Lqb5;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh75;

    .line 9
    iget-object p0, p0, Lh75;->c:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk24;->s:Lh75;

    .line 3
    invoke-static {v0}, Lb75;->f(Lqb5;)Lqb5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh75;

    .line 9
    iget-object v1, p0, Lk24;->r:Li75;

    .line 11
    iget-object v2, v0, Lh75;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v2, p1}, Li75;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lk24;->s:Lh75;

    .line 21
    sget-object v2, Lb75;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lb75;->h()Lv65;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lb75;->n(Lqb5;Lpb5;Lv65;Lqb5;)Lqb5;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lh75;

    .line 34
    iput-object p1, v0, Lh75;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Lb75;->l(Lv65;Lob5;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk24;->s:Lh75;

    .line 3
    invoke-static {v0}, Lb75;->f(Lqb5;)Lqb5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh75;

    .line 9
    iget-object v0, v0, Lh75;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "MutableState(value="

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ")@"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    sget-object p2, Lbp3;->C:Lbp3;

    .line 10
    iget-object p0, p0, Lk24;->r:Li75;

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lyn1;->d0:Lyn1;

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lbp3;->F:Lbp3;

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    const/4 p0, 0x2

    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 45
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 48
    return-void
.end method
