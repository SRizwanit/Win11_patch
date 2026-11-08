.class public final Lsb3;
.super Ld2;
.source "SourceFile"


# instance fields
.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsb3;->t:B

    iput-object p1, p0, Lsb3;->u:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ld2;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 5

    .line 1
    iget-byte v0, p0, Lsb3;->t:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lsb3;->u:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Ljg0;

    .line 12
    iget-object p0, p0, Ljg0;->s:Ljava/lang/Object;

    .line 14
    check-cast p0, Lss0;

    .line 16
    iget-object p0, p0, Lss0;->g:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lme6;

    .line 32
    iget-byte p0, p0, Lme6;->a:B

    .line 34
    if-ne p0, v2, :cond_0

    .line 36
    move v1, v2

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_0
    check-cast p0, Lrn7;

    .line 40
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 42
    check-cast p0, Lh58;

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ltz p1, :cond_1

    .line 47
    :try_start_0
    iget-object v3, p0, Lh58;->s:Ljava/lang/Object;

    .line 49
    check-cast v3, Lpp5;

    .line 51
    iget-object v3, v3, Lpp5;->r:Ljava/lang/Object;

    .line 53
    check-cast v3, Lxn;

    .line 55
    iget-object v3, v3, Lxn;->u:Ljava/lang/Object;

    .line 57
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 59
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lh58;->s:Ljava/lang/Object;

    .line 67
    check-cast v4, Lpp5;

    .line 69
    iget-object v4, v4, Lpp5;->r:Ljava/lang/Object;

    .line 71
    check-cast v4, Lxn;

    .line 73
    iget-object v4, v4, Lxn;->u:Ljava/lang/Object;

    .line 75
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 77
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v4

    .line 83
    add-int/2addr v3, v4

    .line 84
    iget-object v4, p0, Lh58;->s:Ljava/lang/Object;

    .line 86
    check-cast v4, Lpp5;

    .line 88
    iget-object v4, v4, Lpp5;->r:Ljava/lang/Object;

    .line 90
    check-cast v4, Lxn;

    .line 92
    iget-object v4, v4, Lxn;->u:Ljava/lang/Object;

    .line 94
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 96
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v4

    .line 102
    add-int/2addr v3, v4

    .line 103
    add-int/lit8 v3, v3, 0x3

    .line 105
    if-ge p1, v3, :cond_1

    .line 107
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 109
    check-cast p0, Lpp5;

    .line 111
    iget-object p0, p0, Lpp5;->r:Ljava/lang/Object;

    .line 113
    check-cast p0, Lxn;

    .line 115
    iget-object p0, p0, Lxn;->u:Ljava/lang/Object;

    .line 117
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 119
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 121
    invoke-virtual {p0, p1}, Lhw4;->b(I)I

    .line 124
    move-result p0

    .line 125
    rem-int/lit8 p0, p0, 0x6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz p0, :cond_2

    .line 129
    move v1, v2

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :cond_1
    move v1, v0

    .line 136
    :cond_2
    :goto_0
    return v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
