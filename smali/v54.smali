.class public final Lv54;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final q:Lcz;


# direct methods
.method public constructor <init>(Lcz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lv54;->q:Lcz;

    .line 7
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lv54;

    .line 3
    iget-object p0, p0, Lv54;->q:Lcz;

    .line 5
    iget v0, p0, Lcz;->H:I

    .line 7
    iget-object p1, p1, Lv54;->q:Lcz;

    .line 9
    iget v1, p1, Lcz;->H:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget p0, p0, Lcz;->q:I

    .line 15
    iget p1, p1, Lcz;->q:I

    .line 17
    :goto_0
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v1}, Lap0;->z(I)I

    .line 22
    move-result p0

    .line 23
    invoke-static {v0}, Lap0;->z(I)I

    .line 26
    move-result p1

    .line 27
    goto :goto_0
.end method
