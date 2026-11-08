.class public final Lh24;
.super Lpb5;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lg75;
.implements Lbb5;
.implements Lyn3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh24;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Le75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom6;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    .line 8
    sput-object v0, Lh24;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpb5;-><init>()V

    .line 4
    invoke-static {}, Lb75;->h()Lv65;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Le75;

    .line 10
    invoke-virtual {v0}, Lv65;->g()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, p1, v2, v3}, Le75;-><init>(IJ)V

    .line 17
    instance-of v0, v0, Lp22;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Le75;

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    invoke-direct {v0, p1, v2, v3}, Le75;-><init>(IJ)V

    .line 28
    iput-object v0, v1, Lqb5;->b:Lqb5;

    .line 30
    :cond_0
    iput-object v1, p0, Lh24;->r:Le75;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Li75;
    .locals 0

    .line 1
    sget-object p0, Lyn1;->d0:Lyn1;

    .line 3
    return-object p0
.end method

.method public final c()Lqb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lh24;->r:Le75;

    .line 3
    return-object p0
.end method

.method public final d(Lqb5;Lqb5;Lqb5;)Lqb5;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Le75;

    .line 4
    check-cast p3, Le75;

    .line 6
    iget p0, p0, Le75;->c:I

    .line 8
    iget p1, p3, Le75;->c:I

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
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
    check-cast p1, Le75;

    .line 3
    iput-object p1, p0, Lh24;->r:Le75;

    .line 5
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh24;->r:Le75;

    .line 3
    invoke-static {v0, p0}, Lb75;->s(Lqb5;Lob5;)Lqb5;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le75;

    .line 9
    iget p0, p0, Le75;->c:I

    .line 11
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh24;->g()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh24;->r:Le75;

    .line 3
    invoke-static {v0}, Lb75;->f(Lqb5;)Lqb5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le75;

    .line 9
    iget v1, v0, Le75;->c:I

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iget-object v1, p0, Lh24;->r:Le75;

    .line 15
    sget-object v2, Lb75;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Lb75;->h()Lv65;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Lb75;->n(Lqb5;Lpb5;Lv65;Lqb5;)Lqb5;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le75;

    .line 28
    iput p1, v0, Le75;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Lb75;->l(Lv65;Lob5;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v2

    .line 37
    throw p0

    .line 38
    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lh24;->h(I)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh24;->r:Le75;

    .line 3
    invoke-static {v0}, Lb75;->f(Lqb5;)Lqb5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le75;

    .line 9
    iget v0, v0, Le75;->c:I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    const-string v1, "MutableIntState(value="

    .line 17
    const-string v2, ")@"

    .line 19
    invoke-static {v0, p0, v1, v2}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh24;->g()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
