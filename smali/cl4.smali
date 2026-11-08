.class public final Lcl4;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcl4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Landroid/os/Bundle;

.field public r:Lhn;

.field public s:Ldo5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom6;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    .line 8
    sput-object v0, Lcl4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcl4;->q:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcl4;->r:Lhn;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lhn;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 11
    iget-object v1, p0, Lcl4;->q:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Ljava/lang/String;

    .line 39
    if-eqz v5, :cond_0

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    const-string v5, "google."

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 51
    const-string v5, "gcm."

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 59
    const-string v5, "from"

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 67
    const-string v5, "message_type"

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 75
    const-string v5, "collapse_key"

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_0

    .line 83
    invoke-virtual {v0, v3, v4}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object v0, p0, Lcl4;->r:Lhn;

    .line 89
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 91
    iget-object p0, p0, Lcl4;->r:Lhn;

    .line 93
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 96
    return-object v0
.end method

.method public final b()Ldo5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl4;->s:Ldo5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcl4;->q:Landroid/os/Bundle;

    .line 7
    invoke-static {v0}, Lbq4;->y(Landroid/os/Bundle;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ldo5;

    .line 15
    new-instance v2, Lbq4;

    .line 17
    invoke-direct {v2, v0}, Lbq4;-><init>(Landroid/os/Bundle;)V

    .line 20
    invoke-direct {v1, v2}, Ldo5;-><init>(Lbq4;)V

    .line 23
    iput-object v1, p0, Lcl4;->s:Ldo5;

    .line 25
    :cond_0
    iget-object p0, p0, Lcl4;->s:Ldo5;

    .line 27
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object p0, p0, Lcl4;->q:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v0, p0}, Loc6;->B(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    invoke-static {p1, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
